{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.4.0.1";
  sha256 = "212f65c73a67959133f79b680ef5be35f7f54fe4a5ac9660b3633ef77d8d477d";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
