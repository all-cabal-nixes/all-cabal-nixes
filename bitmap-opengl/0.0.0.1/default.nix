{ mkDerivation, base, bitmap, lib, OpenGL }:
mkDerivation {
  pname = "bitmap-opengl";
  version = "0.0.0.1";
  sha256 = "56d96bb1e8baad2aabc95873fb592820ac122bf1ef92e5696fad072e9222944d";
  libraryHaskellDepends = [ base bitmap OpenGL ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "OpenGL support for Data.Bitmap.";
  license = lib.licenses.bsd3;
}
