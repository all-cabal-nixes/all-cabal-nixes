{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.1";
  sha256 = "fb1ed80beed6dbf1b373839224d11932c20d1c1b571bef81101483099c459c4d";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
