{ mkDerivation, base, doctest, glib, gtk3, lens, lib, QuickCheck
, template-haskell, text, transformers, vector, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.3.0.2";
  sha256 = "597340eea0c1fd4cbc53c14ea177613a2ffa4eee9fa2ff3e04e9439779367b11";
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
