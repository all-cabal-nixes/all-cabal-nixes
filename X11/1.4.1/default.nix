{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.1";
  sha256 = "e51038541415686f0e278ccdbc0b2373cd11f212de99023b7b8f8e776aa09f79";
  revision = "1";
  editedCabalFile = "0v821xwvff5jyppy6gbgdba5ki71g8gv7ibjzb9n2cp5l6yx292b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
