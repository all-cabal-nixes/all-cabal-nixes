{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.0.0";
  sha256 = "a049a3bef29e2be2523dbca0f1d1dbd01d8bd4f5dbfd80b9da7061365bd38055";
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
