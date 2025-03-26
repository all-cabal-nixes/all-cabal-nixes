{ mkDerivation, base, bytestring, hg3dsdl2031, HGamer3D-Data, lib
, libX11, SDL2, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.3.1";
  sha256 = "50d680cd19f9d5d3fd8b4b8a313832dd2399e5c89c5db1811ffba312bef805c6";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ hg3dsdl2031 libX11 SDL2 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
