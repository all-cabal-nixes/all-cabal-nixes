{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3DOIS014, lib
}:
mkDerivation {
  pname = "HGamer3D-OIS-Binding";
  version = "0.1.4";
  sha256 = "762ad0902cb45bbb04caf259849b9d744dee0093cc5d5020fb4e80586d5b6a15";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
  ];
  librarySystemDepends = [ HGamer3DOIS014 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - OIS Bindings";
  license = "unknown";
}
