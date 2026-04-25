{ mkDerivation, base, data-default-class, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.10.2";
  sha256 = "e12f643da6b3246341cf17b8bb22070ecda748113addae1ae116e993e801e2c6";
  libraryHaskellDepends = [ base data-default-class ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
