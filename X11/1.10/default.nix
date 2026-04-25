{ mkDerivation, base, data-default-class, lib, libx11, libxext
, libxinerama, libxrandr, libxrender, libxscrnsaver
}:
mkDerivation {
  pname = "X11";
  version = "1.10";
  sha256 = "b6a01287e2949bebd8898c4a6672aa33d60b63318b2a9df5963fa6d47dc62dff";
  revision = "1";
  editedCabalFile = "0baa0m90854dmk3ncfqybapn0lz9x4ylizg669hhyphn5amh6pm6";
  libraryHaskellDepends = [ base data-default-class ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrandr libxrender libxscrnsaver
  ];
  homepage = "https://github.com/xmonad/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
