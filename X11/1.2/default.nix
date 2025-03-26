{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.2";
  sha256 = "44b73522dba6688f2783ec7a2eb60dae3ccee3f8871a26db02f70965b7772ba0";
  revision = "1";
  editedCabalFile = "1sf949fw9c23pm80bp8jvjy9q2l4icmh0nj02zd48qcpx91y0lic";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
