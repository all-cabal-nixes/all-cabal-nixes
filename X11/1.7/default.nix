{ mkDerivation, base, data-default, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.7";
  sha256 = "9e7a67b9521fc0140b4804928f3821b6c3d3950fdc1d9c55478844dc4f57f5f4";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
