{ mkDerivation, base, doctest, glib, gtk3, lens, lib, QuickCheck
, template-haskell, text, transformers, vector, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.3.0.1";
  sha256 = "91511d9b4df73285f0f060418697028bc5384022da93d6dd9b5573214020aaaf";
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
