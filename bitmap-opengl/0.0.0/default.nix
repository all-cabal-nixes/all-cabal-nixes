{ mkDerivation, base, bitmap, lib, OpenGL }:
mkDerivation {
  pname = "bitmap-opengl";
  version = "0.0.0";
  sha256 = "069d0c02c8f7eeca2c01b86e7c9d6b3f134a8e16f4c6f87a1b4bab1f84d63b00";
  libraryHaskellDepends = [ base bitmap OpenGL ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "OpenGL support for Data.Bitmap.";
  license = lib.licenses.bsd3;
}
