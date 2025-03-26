{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DOgre, lib
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.0";
  sha256 = "090841e6b990673ac87f6fa3c73d3b1bf9394b52ec325357ebd7570f1a6cfc3c";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DOgre ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
