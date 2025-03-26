{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver, syb
}:
mkDerivation {
  pname = "X11";
  version = "1.5.0.0";
  sha256 = "653ff8aa4053574a36dbb1729459df6e5a1a87a223bc3eeced8e40c6e3a5406f";
  revision = "1";
  editedCabalFile = "1s5ypyhas0k5cn016x7ar0wlwjyqfl6g5c3vra7hig60iir0vbwd";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://code.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
