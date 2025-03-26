{ mkDerivation, base, data-default, lib, libX11, libXext
, libXinerama, libXrandr, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.9.2";
  sha256 = "05b0d9a379f46ab8a1703a0bcb1b0b97c0807643b21071ee44492fde88b77e04";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
