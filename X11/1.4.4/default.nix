{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.4";
  sha256 = "9d6b1c652f174e8c441a209ec8c01db3a27f40c628443ee8a49f265b6dd4c7ea";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
