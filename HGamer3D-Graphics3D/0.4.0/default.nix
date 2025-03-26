{ mkDerivation, base, containers, directory, filepath
, HGamer3D-Data, HGamer3D-Ogre-Binding, lib, mtl, transformers
}:
mkDerivation {
  pname = "HGamer3D-Graphics3D";
  version = "0.4.0";
  sha256 = "58f599988aa15cab02b1e83a8b22ccc9f3a6d22405579c69227867d1366609fb";
  libraryHaskellDepends = [
    base containers directory filepath HGamer3D-Data
    HGamer3D-Ogre-Binding mtl transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "3D Graphics Functionality for HGamer3D";
  license = "unknown";
}
