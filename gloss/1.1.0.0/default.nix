{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.1.0.0";
  sha256 = "67803efb4630f29912eab2e273b864e8c2a83bf313179abe5307a2b9ab261828";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
