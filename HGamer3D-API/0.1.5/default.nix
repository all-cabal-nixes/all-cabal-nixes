{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-OIS-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.5";
  sha256 = "596bda802864abb09abdf10b564bdadb3f3e202584d3842fe9f30ce64dcf78c0";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-OIS-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
