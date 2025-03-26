{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.13.2.2";
  sha256 = "b66d9de2fafae77c5c51d1eed1028a620045beab1a928bf4d2df7029155fca27";
  revision = "2";
  editedCabalFile = "1vyh5y3znaazl0q6jmpji5a1pc97yn8wica0lql6yw1w0wq76iii";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
