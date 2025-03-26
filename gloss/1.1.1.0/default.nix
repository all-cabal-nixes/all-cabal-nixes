{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.1.1.0";
  sha256 = "f990cc456200e43259413721f7b3e8c26d0b9976285dca660e535097dbc585a1";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
