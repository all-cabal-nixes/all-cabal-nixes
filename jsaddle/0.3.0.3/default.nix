{ mkDerivation, base, doctest, glib, gtk3, lens, lib, QuickCheck
, template-haskell, text, transformers, vector, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.3.0.3";
  sha256 = "8dcb54c32c281409da90e7d155913bfae5da1a2f4c71b409f70290c5f5ba2c89";
  libraryHaskellDepends = [
    base glib gtk3 lens template-haskell text transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  testHaskellDepends = [
    base doctest glib gtk3 QuickCheck text vector webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
