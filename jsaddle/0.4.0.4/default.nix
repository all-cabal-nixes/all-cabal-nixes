{ mkDerivation, base, doctest, gi-glib, gi-gtk, gi-javascriptcore
, gi-webkit, haskell-gi-base, lens, lib, QuickCheck
, template-haskell, text, transformers, vector
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.4.0.4";
  sha256 = "42a946c2198ad33398c884df9e1385e3b16097ea4945b43d9a2eddbce2ad0e05";
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
