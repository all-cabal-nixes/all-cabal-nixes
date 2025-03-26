{ mkDerivation, :libSDL2-2.0.so.1, base, bytestring, hg3dsdl2030
, HGamer3D-Data, lib, libX11, utf8-string
}:
mkDerivation {
  pname = "HGamer3D-SDL2-Binding";
  version = "0.3.0";
  sha256 = "b10c37d2e9956ffcdc86c99428f9797040aa1b15ef727f9ba5f716b191fd0184";
  libraryHaskellDepends = [
    base bytestring HGamer3D-Data utf8-string
  ];
  librarySystemDepends = [ :libSDL2-2.0.so.1 hg3dsdl2030 libX11 ];
  homepage = "http://www.hgamer3d.org";
  description = "SDL2 Binding for HGamer3D";
  license = "unknown";
}
