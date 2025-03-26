{ mkDerivation, array, base, containers, lib, OpenGL, OpenGLRaw
, parallel, parsec, random, Vec, Vec-OpenGLRaw
}:
mkDerivation {
  pname = "rsagl-math";
  version = "0.6.0.0";
  sha256 = "aea3d474385ce7eb7b3d867a55826b1d01b75c1c67b589c84052cf5171979794";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw parallel parsec random Vec
    Vec-OpenGLRaw
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library: Mathematics";
  license = lib.licenses.bsd3;
}
