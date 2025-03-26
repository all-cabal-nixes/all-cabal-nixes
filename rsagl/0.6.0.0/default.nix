{ mkDerivation, array, arrows, base, containers
, data-memocombinators, lib, mtl, old-time, OpenGL, OpenGLRaw
, parallel, parsec, random, rsagl-frp, rsagl-math, stm, Vec
, Vec-OpenGLRaw
}:
mkDerivation {
  pname = "rsagl";
  version = "0.6.0.0";
  sha256 = "e347c1564bba2fa58ae128f3e8e1ff80c8e6997009ba24a05f4d94d4d9f51624";
  libraryHaskellDepends = [
    array arrows base containers data-memocombinators mtl old-time
    OpenGL OpenGLRaw parallel parsec random rsagl-frp rsagl-math stm
    Vec Vec-OpenGLRaw
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library";
  license = lib.licenses.bsd3;
}
