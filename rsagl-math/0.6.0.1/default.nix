{ mkDerivation, array, base, containers, deepseq, lib, OpenGL
, OpenGLRaw, parallel, parsec, random, Vec, Vec-OpenGLRaw
}:
mkDerivation {
  pname = "rsagl-math";
  version = "0.6.0.1";
  sha256 = "d67e304e982d19e86dc99cffea4fbf29a55aaacbd2a0dc1e41a7cab0bea12112";
  libraryHaskellDepends = [
    array base containers deepseq OpenGL OpenGLRaw parallel parsec
    random Vec Vec-OpenGLRaw
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library: Mathematics";
  license = lib.licenses.bsd3;
}
