{ mkDerivation, base, bytestring, containers, ghc-prim, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.3.0.1";
  sha256 = "c790c117bd16723d42a23a865331f0075162848c50e1adea8e219bbe1539dd98";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
