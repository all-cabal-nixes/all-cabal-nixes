{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.2.0.1";
  sha256 = "c2b0c463e27f85e57f7847f5b0bcb7fa407ed2e27b314f28a83dce978190012b";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
