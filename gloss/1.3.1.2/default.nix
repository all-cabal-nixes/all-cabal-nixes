{ mkDerivation, base, bytestring, containers, ghc-prim, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.3.1.2";
  sha256 = "51668e2e86a63730cc8e4f13bedafa01e7eeaf4050e6e50dbb2b330348547dfa";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
