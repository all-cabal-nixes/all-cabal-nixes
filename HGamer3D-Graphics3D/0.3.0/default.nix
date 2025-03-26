{ mkDerivation, base, directory, filepath, HGamer3D-Data
, HGamer3D-Ogre-Binding, lib, mtl, transformers
}:
mkDerivation {
  pname = "HGamer3D-Graphics3D";
  version = "0.3.0";
  sha256 = "9ae4663815cdf8c1a773333af6c591e1756d1ff556323ef59c41a74c9cfbc15d";
  libraryHaskellDepends = [
    base directory filepath HGamer3D-Data HGamer3D-Ogre-Binding mtl
    transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "3D Graphics Functionality for HGamer3D";
  license = "unknown";
}
