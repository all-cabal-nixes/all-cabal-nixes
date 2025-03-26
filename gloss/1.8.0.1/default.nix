{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.8.0.1";
  sha256 = "7bcb393325391f709aa22fdf7917b5acdf61e372f17b547c0d9aca4bd0aed69e";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
