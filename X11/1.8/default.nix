{ mkDerivation, base, data-default, lib, libX11, libXext
, libXinerama, libXrandr, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.8";
  sha256 = "541b166aab1e05a92dc8f42a511d827e7aad373af12ae283b9df9982ccc09d8e";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
