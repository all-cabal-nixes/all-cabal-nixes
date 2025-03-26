{ mkDerivation, base, containers, HGamer3D, HGamer3D-Audio
, HGamer3D-Data, HGamer3D-GUI, HGamer3D-InputSystem
, HGamer3D-WinEvent, lib, mtl, netwire, transformers
}:
mkDerivation {
  pname = "HGamer3D-Wire";
  version = "0.3.0";
  sha256 = "fb47bc202f50cd486b18d9f1a8bdf9e55d3437ecc0705a190c4a0197db4db9cb";
  libraryHaskellDepends = [
    base containers HGamer3D HGamer3D-Audio HGamer3D-Data HGamer3D-GUI
    HGamer3D-InputSystem HGamer3D-WinEvent mtl netwire transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Wire Functionality for HGamer3D";
  license = "unknown";
}
