{ mkDerivation, base, HGamer3D-Data, HGamer3D-Enet-Binding, lib }:
mkDerivation {
  pname = "HGamer3D-Network";
  version = "0.3.0";
  sha256 = "33331f41170ffce5c1ed7b11bbdc9885ed8607364af00be594bf462a5ed00a29";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-Enet-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Networking Functionality for HGamer3D";
  license = "unknown";
}
