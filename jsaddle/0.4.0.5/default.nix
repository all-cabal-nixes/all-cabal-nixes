{ mkDerivation, base, doctest, gi-glib, gi-gtk, gi-javascriptcore
, gi-webkit, haskell-gi-base, lens, lib, QuickCheck
, template-haskell, text, transformers, vector
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.4.0.5";
  sha256 = "b1c77d083ae9ccb1eadde1b63599c29460c6623fe000061168e92f3b8f01a333";
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
