{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrandr
, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.6.0.2";
  sha256 = "1c6a7823155bf251c4676981a1370b61af112e77d7f82f744c6bae2fe6482f7c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
