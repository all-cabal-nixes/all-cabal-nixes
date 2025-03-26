{ mkDerivation, base, base-compat, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "1.0";
  sha256 = "119cb0c6bff7a5cf416f0c94a535a0695e4e461105841fed516d207f8c648686";
  revision = "5";
  editedCabalFile = "122mzwc4w4b05wm8gncdf2l9axh0qp4pphs00frp6c3arv9z2zgk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base-compat GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "A lightweight, cross-platform, OpenGL/GLUT-based game engine";
  license = lib.licenses.bsd3;
}
