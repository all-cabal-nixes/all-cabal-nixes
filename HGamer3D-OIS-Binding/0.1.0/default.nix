{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3DOIS, lib
}:
mkDerivation {
  pname = "HGamer3D-OIS-Binding";
  version = "0.1.0";
  sha256 = "3cb580193c53187d5ee4d327aaac1a3acb323aa2218c0454316ed8849939d82a";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
  ];
  librarySystemDepends = [ HGamer3DOIS ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - OIS Bindings";
  license = "unknown";
}
