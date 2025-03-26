{ mkDerivation, base, bytestring, hg3dsdl2033, HGamer3D-Data, lib
, libX11, SDL2, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.3.3";
  sha256 = "477eb9cbd0e905b04b5beab94af926d90d74e9fb2c2f7c7f1a15006c50adb83e";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ hg3dsdl2033 libX11 SDL2 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
