{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.5.0.1";
  sha256 = "90fa5c4e0c3bd2df8f3b9565a749f1cc41d279a537bd7f08cb4031614ce23e42";
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
