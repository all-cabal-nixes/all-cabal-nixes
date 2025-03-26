{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.5.1.1";
  sha256 = "4a8177e154ead5a7bcc110f8fe408f9cf720783dde024ac1936cd95b659b2d59";
  revision = "1";
  editedCabalFile = "00mv87skns5gh81hb028nfiqz5xdl9ap0mv6nbw6w42naam6wflm";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
