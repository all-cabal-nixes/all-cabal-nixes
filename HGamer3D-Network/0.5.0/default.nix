{ mkDerivation, base, HGamer3D-Common, HGamer3D-Data
, HGamer3D-Enet-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-Network";
  version = "0.5.0";
  sha256 = "d4fefd9198ad8e84aa245b5b0a870ac7682268d2e0ca042333496311c234b580";
  libraryHaskellDepends = [
    base HGamer3D-Common HGamer3D-Data HGamer3D-Enet-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Networking Functionality for HGamer3D";
  license = "unknown";
}
