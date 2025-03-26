{ mkDerivation, base, hg3dogre031, HGamer3D-Data, lib, mtl
, OgreMain, OgrePaging, OgreProperty, OgreRTShaderSystem
, OgreTerrain, transformers
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.3.1";
  sha256 = "5808e4f11e6a5216cc46249289d60adfebb5f8dba0a9db6f81ec304ea52239ff";
  libraryHaskellDepends = [ base HGamer3D-Data mtl transformers ];
  librarySystemDepends = [
    hg3dogre031 OgreMain OgrePaging OgreProperty OgreRTShaderSystem
    OgreTerrain
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Ogre Binding for HGamer3D";
  license = "unknown";
}
