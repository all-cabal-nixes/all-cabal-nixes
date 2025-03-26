{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.7";
  sha256 = "3a9f292f6a417c90f39065c7e0d441798b99276ccdd1c0f3feff50955b937c93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
