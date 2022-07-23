//
//  Product.swift
//  SweaterShop
//
//  Created by Yong vuthivann on 23/7/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}


var productList = [Product(name: "Black Sweater", image: "sweater1", price: 54),
                   Product(name: "Gray Sweater", image: "sweater2", price: 60),
                   Product(name: "Green Sweater", image: "sweater3", price: 54),
                   Product(name: "Yellow Sweater", image: "sweater4", price: 54),
                   Product(name: "Gray Sweater", image: "sweater5", price: 54),
                   Product(name: "Purple Sweater", image: "sweater6", price: 54),
                   Product(name: "Colorful Sweater", image: "sweater7", price: 54),
                   Product(name: "red Sweater", image: "sweater8", price: 54),]
