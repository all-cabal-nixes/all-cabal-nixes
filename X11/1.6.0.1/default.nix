{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrandr
, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.6.0.1";
  sha256 = "7f2a7c601f8ae4339aee6163bf1e25a9855af3dffb55b5b62714914a60be2b33";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
