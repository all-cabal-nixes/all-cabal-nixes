{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.13.0.1";
  sha256 = "381c0fecd9532c38bf3d0faf18a1be8d5394c8b103dd223cbd6f5a313add29b8";
  revision = "1";
  editedCabalFile = "1nyg324icnlky647zq4c21sqxv2bgnwnzgh2hz5d5ys6ba69j59h";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
