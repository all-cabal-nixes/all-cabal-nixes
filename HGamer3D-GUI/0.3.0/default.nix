{ mkDerivation, base, HGamer3D-CEGUI-Binding, HGamer3D-Data
, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D-GUI";
  version = "0.3.0";
  sha256 = "a6120ed82313d956cb1aa8544b1575f5b662654f1efb5023ae46051691ef268c";
  libraryHaskellDepends = [
    base HGamer3D-CEGUI-Binding HGamer3D-Data HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "GUI Functionality for HGamer3D";
  license = "unknown";
}
