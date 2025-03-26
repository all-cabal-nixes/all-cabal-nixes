{ mkDerivation, base, bytestring, containers, ghc-prim, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.3.3.1";
  sha256 = "d43734a9fd8108c30d4f6ff7c834b7ea127b14dc7df0263732a9ba9dc9155d7b";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
