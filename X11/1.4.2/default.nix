{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.2";
  sha256 = "7a37ba1adee9c30a27013ea7058e907c2348ef08eaa79c9895e62e4f0d73d2aa";
  revision = "1";
  editedCabalFile = "0jpim89jyilhp00awva94mfnirndris5gx4z8hj9h7kz0d43wla8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
