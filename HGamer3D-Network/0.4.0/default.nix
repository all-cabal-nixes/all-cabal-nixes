{ mkDerivation, base, HGamer3D-Data, HGamer3D-Enet-Binding, lib }:
mkDerivation {
  pname = "HGamer3D-Network";
  version = "0.4.0";
  sha256 = "b9087bd1bb82631c8fe181a6f0a6a0ee01220b7c71e478a5ab4c44803123a13b";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-Enet-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Networking Functionality for HGamer3D";
  license = "unknown";
}
