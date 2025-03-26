{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.5.0.3";
  sha256 = "5ee94699797006c0836e6376bed386c8e464a132876cb2d8d9632cb4fe8aa6c7";
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
