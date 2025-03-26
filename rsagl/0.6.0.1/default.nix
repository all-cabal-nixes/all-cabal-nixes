{ mkDerivation, array, arrows, base, containers
, data-memocombinators, deepseq, lib, mtl, old-time, OpenGL
, OpenGLRaw, parallel, parsec, random, rsagl-frp, rsagl-math, stm
, Vec, Vec-OpenGLRaw
}:
mkDerivation {
  pname = "rsagl";
  version = "0.6.0.1";
  sha256 = "a950f53b3ebcd659ac139111c65831775e9809d4b82d288d852ffcace7342e38";
  libraryHaskellDepends = [
    array arrows base containers data-memocombinators deepseq mtl
    old-time OpenGL OpenGLRaw parallel parsec random rsagl-frp
    rsagl-math stm Vec Vec-OpenGLRaw
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library";
  license = lib.licenses.bsd3;
}
