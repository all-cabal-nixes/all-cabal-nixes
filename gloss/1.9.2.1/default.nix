{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.9.2.1";
  sha256 = "142075276d59889cd86db181765c095b858f94ad643b62f60bc2104ec52167ba";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
