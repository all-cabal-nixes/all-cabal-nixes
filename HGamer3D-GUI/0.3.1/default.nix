{ mkDerivation, base, HGamer3D-CEGUI-Binding, HGamer3D-Data
, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D-GUI";
  version = "0.3.1";
  sha256 = "d4006e5b96fea4c58bc9065d488209bf235fc12a2d2b776afd13a3cf7d4aa831";
  libraryHaskellDepends = [
    base HGamer3D-CEGUI-Binding HGamer3D-Data HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "GUI Functionality for HGamer3D";
  license = "unknown";
}
