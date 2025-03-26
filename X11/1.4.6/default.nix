{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.6";
  sha256 = "f54daea3f02901581bf039cef3f4ac6c3a2d1c2a1c5684c8c1da156c5f4dcfe4";
  revision = "1";
  editedCabalFile = "088sk3jhmf969xhysm42nai6yqd14bxlhq2qrzhmi1cp90q862rh";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
