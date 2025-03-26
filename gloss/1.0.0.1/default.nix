{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.0.0.1";
  sha256 = "0039b93fc5edc5b3bf7650b339b025207b7b67e48980965247f81a1fa2a4401c";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
