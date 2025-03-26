{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.2.2";
  sha256 = "67450351a44955966a29e282e2b8a9888ad337add432adec43f0f370b0835ed8";
  revision = "1";
  editedCabalFile = "0wm3ldx5hlxn9jkixbkiw8gcqzv71yq0sp6rmbwhqzj4i144fncc";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
