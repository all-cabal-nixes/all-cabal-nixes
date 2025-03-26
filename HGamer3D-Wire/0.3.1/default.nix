{ mkDerivation, base, containers, HGamer3D, HGamer3D-Audio
, HGamer3D-Data, HGamer3D-GUI, HGamer3D-InputSystem
, HGamer3D-WinEvent, lib, mtl, netwire, transformers
}:
mkDerivation {
  pname = "HGamer3D-Wire";
  version = "0.3.1";
  sha256 = "b992d979c8639a087c57ffa17ae8ff9d8be392614ec73d0629b95617bd4ec486";
  libraryHaskellDepends = [
    base containers HGamer3D HGamer3D-Audio HGamer3D-Data HGamer3D-GUI
    HGamer3D-InputSystem HGamer3D-WinEvent mtl netwire transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Wire Functionality for HGamer3D";
  license = "unknown";
}
