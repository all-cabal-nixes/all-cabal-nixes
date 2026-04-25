{ mkDerivation, base, data-default, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.9.1";
  sha256 = "7581e7b3c1c8313d1f7d224d57b20c689e5f757404c9f0ec47f4d15c4541e63d";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
