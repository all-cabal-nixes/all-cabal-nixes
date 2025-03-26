{ mkDerivation, base, HGamer3D-Data, HGamer3D-SDL2-Binding, lib
, text
}:
mkDerivation {
  pname = "HGamer3D-WinEvent";
  version = "0.3.0";
  sha256 = "3947c6c43f160838362f75b1d88e82f330caa93fc5910e1abd1837f2524b0f0b";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-SDL2-Binding text
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windowing and Event Functionality for HGamer3D";
  license = "unknown";
}
