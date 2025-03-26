{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.5.0.4";
  sha256 = "7e82d2d85215247b24fa9159fd62624588df794176fe77ea2a9d4717de71c69d";
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
