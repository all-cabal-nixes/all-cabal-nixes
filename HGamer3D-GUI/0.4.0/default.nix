{ mkDerivation, base, HGamer3D-CEGUI-Binding, HGamer3D-Data
, HGamer3D-WinEvent, lib, split
}:
mkDerivation {
  pname = "HGamer3D-GUI";
  version = "0.4.0";
  sha256 = "4daf0c73e79ed5816f9e8c4705c55bb46a788ea69bdf37c1a011a4c4cd33d200";
  libraryHaskellDepends = [
    base HGamer3D-CEGUI-Binding HGamer3D-Data HGamer3D-WinEvent split
  ];
  homepage = "http://www.hgamer3d.org";
  description = "GUI Functionality for HGamer3D";
  license = "unknown";
}
