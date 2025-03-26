{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.10.2.1";
  sha256 = "1c0cc7626e4d66ce29c380aa0a6feafaecda15e4412db1f8a4f13c7ed5f953f4";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
