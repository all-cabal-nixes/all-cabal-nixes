{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-OIS-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.0";
  sha256 = "2537cd9986237473541296dde05adbfcd03e5dc23846fb1b536247f0e8749596";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-OIS-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
