{ mkDerivation, base, hg3dogre050, HGamer3D-Data, lib, mtl
, OgreMain, OgrePaging, OgreProperty, OgreRTShaderSystem
, OgreTerrain, transformers
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.5.0";
  sha256 = "3c781efee88f3e18e1ec14ead9f288c535526dede7d6f9a6e65c2fe1277e55d4";
  libraryHaskellDepends = [ base HGamer3D-Data mtl transformers ];
  librarySystemDepends = [
    hg3dogre050 OgreMain OgrePaging OgreProperty OgreRTShaderSystem
    OgreTerrain
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Ogre Binding for HGamer3D";
  license = "unknown";
}
