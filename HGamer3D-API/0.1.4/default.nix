{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-OIS-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.4";
  sha256 = "2cb850256d9e54118654315c2c8b5ad25cbc3905bd3c30bb0e2549d6dbe89bea";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-OIS-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
