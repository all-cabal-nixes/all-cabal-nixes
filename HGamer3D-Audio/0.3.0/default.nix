{ mkDerivation, base, HGamer3D-Data, HGamer3D-SFML-Binding, lib }:
mkDerivation {
  pname = "HGamer3D-Audio";
  version = "0.3.0";
  sha256 = "6c94975c66bc5377828ba9133c1531fca74dc09b3588e3e2114fe04850a06a9a";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Audio Functionality for HGamer3D";
  license = "unknown";
}
