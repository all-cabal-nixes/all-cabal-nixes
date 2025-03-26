{ mkDerivation, base, hg3dogre032, HGamer3D-Data, lib, mtl
, OgreMain, OgrePaging, OgreProperty, OgreRTShaderSystem
, OgreTerrain, transformers
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.3.2";
  sha256 = "69a157ae2ecabde1003a08f0ea394d83f2b9cec871724b8acbe5dcb09f25b78d";
  libraryHaskellDepends = [ base HGamer3D-Data mtl transformers ];
  librarySystemDepends = [
    hg3dogre032 OgreMain OgrePaging OgreProperty OgreRTShaderSystem
    OgreTerrain
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Ogre Binding for HGamer3D";
  license = "unknown";
}
