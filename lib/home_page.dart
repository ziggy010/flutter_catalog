import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'Risab';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter catalog",
        ),
      ),
      body: Center(
        child: Text(
          'Hello ${name}, lets do flutter for ${days} days. and this is commit secon;d',
        ),
      ),
      drawer: Drawer(),
    );
  }
}
