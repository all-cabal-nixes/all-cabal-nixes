{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.13.1.1";
  sha256 = "9a5a797d2c664e0eea7066adcec1a841a4eb3d08688827f2f5ae2fb745e3b2ae";
  revision = "1";
  editedCabalFile = "1bcjm3issssqxd60jd2y6032y8plcs0sm3wbnha1f6fa3z46z9n0";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
