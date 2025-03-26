{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DOgre013
, lib
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.3";
  sha256 = "4a906bd46ad3557ef68abf295942c93258256222f498d37db07e6af134c02cc7";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DOgre013 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
