{ mkDerivation, base, data-default, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.9";
  sha256 = "10138e863d8c6f860aad1755a6f1a36949cc02d83e5afacf6677fb3999f10db9";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
