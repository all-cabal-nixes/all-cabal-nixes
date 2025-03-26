{ mkDerivation, base, directory, filepath, HGamer3D-Data
, HGamer3D-Ogre-Binding, lib, mtl, transformers
}:
mkDerivation {
  pname = "HGamer3D-Graphics3D";
  version = "0.3.2";
  sha256 = "731c2375930c01a68e9ac6cba1970e81f217174c11b4d974e5084684eed39b37";
  libraryHaskellDepends = [
    base directory filepath HGamer3D-Data HGamer3D-Ogre-Binding mtl
    transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "3D Graphics Functionality for HGamer3D";
  license = "unknown";
}
