{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.3";
  sha256 = "63402e86ad03068f9cc4cc9a421ee6fd1a1e1499670ae0659c4599355c2cc38b";
  revision = "1";
  editedCabalFile = "0p84ivxplm52qwdx8xyavh2qm7l6q28n3nn2142s5m5myc6fh0mv";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
