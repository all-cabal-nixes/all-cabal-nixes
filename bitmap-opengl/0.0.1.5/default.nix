{ mkDerivation, base, bitmap, lib, OpenGL }:
mkDerivation {
  pname = "bitmap-opengl";
  version = "0.0.1.5";
  sha256 = "fba6d684213fbf56f8ca1109ec4087433dfe9f1a780ae8ef03e5b8b837b801f3";
  libraryHaskellDepends = [ base bitmap OpenGL ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "OpenGL support for Data.Bitmap.";
  license = lib.licenses.bsd3;
}
