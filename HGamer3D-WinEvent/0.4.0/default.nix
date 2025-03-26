{ mkDerivation, base, HGamer3D-Data, HGamer3D-SDL2-Binding, lib
, text
}:
mkDerivation {
  pname = "HGamer3D-WinEvent";
  version = "0.4.0";
  sha256 = "2a69a5cccddc774f24fd7135f73608005a5a40dc9d5258db3864fd7f1f957b34";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-SDL2-Binding text
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windowing and Event Functionality for HGamer3D";
  license = "unknown";
}
