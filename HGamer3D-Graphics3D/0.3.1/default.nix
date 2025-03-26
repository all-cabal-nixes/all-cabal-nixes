{ mkDerivation, base, directory, filepath, HGamer3D-Data
, HGamer3D-Ogre-Binding, lib, mtl, transformers
}:
mkDerivation {
  pname = "HGamer3D-Graphics3D";
  version = "0.3.1";
  sha256 = "8981c224d4fb650b1b31e0923bbd92a89af3159a81303ec73bf682171697f5af";
  libraryHaskellDepends = [
    base directory filepath HGamer3D-Data HGamer3D-Ogre-Binding mtl
    transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "3D Graphics Functionality for HGamer3D";
  license = "unknown";
}
