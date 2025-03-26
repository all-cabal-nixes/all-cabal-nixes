{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-OIS-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.1";
  sha256 = "daa9292ea42c14fbfc477f71774311ed0672484129874a8ccb8fb849794d715c";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-OIS-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
