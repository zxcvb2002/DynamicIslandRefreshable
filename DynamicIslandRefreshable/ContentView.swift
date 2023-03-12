//
//  ContentView.swift
//  DynamicIslandRefreshable
//
//  Created by 드즈 on 2023/03/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Let's Implement this our Responsive UI Project
        CustomRefreshView(showsIndicator: false) {
            // MARK: Your View
        } onRefresh: {
            // MARK: Your Action
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
