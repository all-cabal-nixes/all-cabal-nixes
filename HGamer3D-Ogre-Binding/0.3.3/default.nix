{ mkDerivation, base, hg3dogre033, HGamer3D-Data, lib, mtl
, OgreMain, OgrePaging, OgreProperty, OgreRTShaderSystem
, OgreTerrain, transformers
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.3.3";
  sha256 = "d5a25c2125f7a816841e2de5bf26b4d00d8a66be758417a80f9db828f73abdf9";
  libraryHaskellDepends = [ base HGamer3D-Data mtl transformers ];
  librarySystemDepends = [
    hg3dogre033 OgreMain OgrePaging OgreProperty OgreRTShaderSystem
    OgreTerrain
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Ogre Binding for HGamer3D";
  license = "unknown";
}
