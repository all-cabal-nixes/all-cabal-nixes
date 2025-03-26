{ mkDerivation, base, containers, glib, gtk3, hspec, lib, mtl
, nested-sets
}:
mkDerivation {
  pname = "gtk-largeTreeStore";
  version = "0.0.1.0";
  sha256 = "20325ca217f5622cedc86995613777a843dd696999683aaf6c13bf13ea6eed5b";
  libraryHaskellDepends = [
    base containers glib gtk3 mtl nested-sets
  ];
  testHaskellDepends = [ base containers gtk3 hspec ];
  description = "Large TreeStore support for gtk2hs";
  license = lib.licenses.lgpl3Only;
}
