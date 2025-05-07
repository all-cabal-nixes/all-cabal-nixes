{ mkDerivation, base, data-default-class, lib, libX11, libXext
, libXinerama, libXrandr, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.10.3";
  sha256 = "d84ad1b8f5cdb65a0de17f84d765ebbb7aeeab9608c3740804da28100616d242";
  revision = "1";
  editedCabalFile = "005g8q56bxc2w0cf2xgydqfs1r07bf17syv5smffvfx36h8gw78d";
  libraryHaskellDepends = [ base data-default-class ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
