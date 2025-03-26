{ mkDerivation, base, data-default, lib, libX11, libXext
, libXinerama, libXrandr, libXrender, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.6.1";
  sha256 = "e6fcd8c04485fa7b135525288f42af46b24adf68985690562ed5ddf3245cb1f2";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
