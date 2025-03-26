{ mkDerivation, base, doctest, gi-glib, gi-gtk, gi-javascriptcore
, gi-webkit, haskell-gi-base, lens, lib, QuickCheck
, template-haskell, text, transformers, vector
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.4.0.2";
  sha256 = "a2367c83a19217ef934295bbeda83c050384b615e5b71a0247dd2b960dd1ff78";
  libraryHaskellDepends = [
    base gi-glib gi-gtk gi-javascriptcore gi-webkit haskell-gi-base
    lens template-haskell text transformers webkitgtk3-javascriptcore
  ];
  testHaskellDepends = [
    base doctest gi-glib gi-gtk gi-javascriptcore gi-webkit
    haskell-gi-base QuickCheck text vector webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
