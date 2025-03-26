{ mkDerivation, base, bytestring, hg3dsdl2040, HGamer3D-Data, lib
, libX11, SDL2, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.4.0";
  sha256 = "baabeda4715081117a4f5a1f2a1b13a740eb92f849088cef6df5ab188d31887b";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ hg3dsdl2040 libX11 SDL2 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
