{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.6.2.1";
  sha256 = "454a1cb2ba62d408d6b19213842b4a068147336ca6773fed67294450e9c89f51";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
