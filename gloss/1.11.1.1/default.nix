{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.11.1.1";
  sha256 = "14e09540ba120c4d0d9153655c35602de4657aa40ad2add693ca12f825d1d653";
  revision = "1";
  editedCabalFile = "1bxdf2kmdcqndg25jgh0l1bmr39795gxrcx0rgzcich4n8l88pvb";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
