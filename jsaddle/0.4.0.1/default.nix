{ mkDerivation, base, doctest, gi-glib, gi-gtk, gi-javascriptcore
, gi-webkit, haskell-gi-base, lens, lib, QuickCheck
, template-haskell, text, transformers, vector
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.4.0.1";
  sha256 = "c520e32b9abcea9bad8c91b53472acc84bb7e64984fb5869df283caeb59045f7";
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
