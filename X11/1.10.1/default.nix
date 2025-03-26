{ mkDerivation, base, data-default-class, lib, libX11, libXext
, libXinerama, libXrandr, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.10.1";
  sha256 = "af7f659df243029f832c4060d75ae033c081d90d2e0dcaf8203a589e91c3408d";
  revision = "1";
  editedCabalFile = "0mjsaa3lclywsjdn4hrqa50knljhih1filh8d1wim20mh3mnhcap";
  libraryHaskellDepends = [ base data-default-class ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
