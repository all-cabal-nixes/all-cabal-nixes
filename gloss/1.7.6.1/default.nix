{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.7.6.1";
  sha256 = "bdca2a8d2278def4ef3b778a9ba56e0b2a7ec6b952637165d210f460b9cd95bf";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
