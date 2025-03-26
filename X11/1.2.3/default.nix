{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.2.3";
  sha256 = "fd3c82b5ee6826506bdaf688afbb3793be6ea54081f29bb74bcc9177214a9ccf";
  revision = "1";
  editedCabalFile = "0ynl3gm2n8yx22lgsgrr4wjnrsrznah6l75ms1dqgizbr2pjy7fz";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
