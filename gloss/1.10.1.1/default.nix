{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.10.1.1";
  sha256 = "a6c4e0391668688c0965e2e5eddff4abaebbcca62606a7b260942a863de34630";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
