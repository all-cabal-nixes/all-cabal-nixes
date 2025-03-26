{ mkDerivation, base, bytestring, containers, ghc-prim, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.3.4.1";
  sha256 = "4b4b1e71f48e01b993c161390e05fe2082358bb7c663676f2a7897445639d333";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
