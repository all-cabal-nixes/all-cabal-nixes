{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.5.0.5";
  sha256 = "91d46462c71c8cdd0be17f9a6c1262c505c5aa12507ed9ea54afdda90f97c529";
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
