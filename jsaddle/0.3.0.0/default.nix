{ mkDerivation, base, doctest, glib, gtk3, lens, lib, QuickCheck
, template-haskell, text, transformers, vector, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.3.0.0";
  sha256 = "bddeaf372aadb78c0c1e2bbb8d0f5b90673a9232d879196581815622473ec197";
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
