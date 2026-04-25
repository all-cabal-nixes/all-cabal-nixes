{ mkDerivation, base, data-default, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.9.2";
  sha256 = "05b0d9a379f46ab8a1703a0bcb1b0b97c0807643b21071ee44492fde88b77e04";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
