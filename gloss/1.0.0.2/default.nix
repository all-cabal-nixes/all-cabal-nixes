{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.0.0.2";
  sha256 = "3401be15ead11a50c7df2e268ac989894499743eeaf61b94736ccddc03424c49";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
