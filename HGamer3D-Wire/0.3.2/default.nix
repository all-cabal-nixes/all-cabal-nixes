{ mkDerivation, base, containers, HGamer3D, HGamer3D-Audio
, HGamer3D-Data, HGamer3D-GUI, HGamer3D-InputSystem
, HGamer3D-WinEvent, lib, mtl, netwire, transformers
}:
mkDerivation {
  pname = "HGamer3D-Wire";
  version = "0.3.2";
  sha256 = "fb9d90f236a4da6c22d3eb5371e0ed56c97adf77b89aed2ff799729b76499e73";
  libraryHaskellDepends = [
    base containers HGamer3D HGamer3D-Audio HGamer3D-Data HGamer3D-GUI
    HGamer3D-InputSystem HGamer3D-WinEvent mtl netwire transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Wire Functionality for HGamer3D";
  license = "unknown";
}
