{ mkDerivation, base, doctest, gi-glib, gi-gtk, gi-javascriptcore
, gi-webkit, haskell-gi-base, lens, lib, QuickCheck
, template-haskell, text, transformers, vector
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.4.0.3";
  sha256 = "b79e6ec970c9750cb280040479a85c3c5bb3c6faf728e03efee25eb16444a343";
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
