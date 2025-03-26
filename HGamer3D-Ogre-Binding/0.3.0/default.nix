{ mkDerivation, base, hg3dogre030, HGamer3D-Data, lib, mtl
, OgreMain, OgrePaging, OgreProperty, OgreRTShaderSystem
, OgreTerrain, transformers
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.3.0";
  sha256 = "6ada2db00f663e54b042f05932c4848396502c5cb9b26878706ecdce9884aa1c";
  libraryHaskellDepends = [ base HGamer3D-Data mtl transformers ];
  librarySystemDepends = [
    hg3dogre030 OgreMain OgrePaging OgreProperty OgreRTShaderSystem
    OgreTerrain
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Ogre Binding for HGamer3D";
  license = "unknown";
}
