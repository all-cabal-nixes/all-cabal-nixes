{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL, vector
}:
mkDerivation {
  pname = "gloss";
  version = "1.5.0.1";
  sha256 = "5facad9f3610e4392eff26ca3f231c1be5636ca9992385c4d505a0079735f9d2";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
