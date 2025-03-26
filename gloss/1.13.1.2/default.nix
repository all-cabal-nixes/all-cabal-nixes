{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.13.1.2";
  sha256 = "8d344dda5d92279cfc7a2948232509dc63748540089cc2a34aebff17da95db4b";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
