{ mkDerivation, base, containers, HGamer3D, HGamer3D-Audio
, HGamer3D-Data, HGamer3D-GUI, HGamer3D-InputSystem
, HGamer3D-WinEvent, lib, mtl, netwire, transformers
}:
mkDerivation {
  pname = "HGamer3D-Wire";
  version = "0.3.3";
  sha256 = "e77c5309cbae5f19d598ca9ec4d335e63c1ba6a56a04fce7604e359ab453b170";
  libraryHaskellDepends = [
    base containers HGamer3D HGamer3D-Audio HGamer3D-Data HGamer3D-GUI
    HGamer3D-InputSystem HGamer3D-WinEvent mtl netwire transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Wire Functionality for HGamer3D";
  license = "unknown";
}
