{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-OIS-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.3";
  sha256 = "6005713189134c71b2b74d91c2092efdc1360be0e32e8d71f4a39da7539452b7";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-OIS-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
