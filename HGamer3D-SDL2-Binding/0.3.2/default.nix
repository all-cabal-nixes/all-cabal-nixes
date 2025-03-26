{ mkDerivation, base, bytestring, hg3dsdl2032, HGamer3D-Data, lib
, libX11, SDL2, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.3.2";
  sha256 = "570336a3df76359dc50566a71bd55e8f894483eb4103a5335222751432836821";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ hg3dsdl2032 libX11 SDL2 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
