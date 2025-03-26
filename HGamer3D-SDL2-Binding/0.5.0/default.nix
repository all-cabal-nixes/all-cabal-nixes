{ mkDerivation, base, bytestring, hg3dsdl2050, HGamer3D-Data, lib
, libX11, SDL2, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.5.0";
  sha256 = "1096cc9a78d19343d48fc56c78e4c4b7f6f5371eeec1a3e2e68869d3b47f4986";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ hg3dsdl2050 libX11 SDL2 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
