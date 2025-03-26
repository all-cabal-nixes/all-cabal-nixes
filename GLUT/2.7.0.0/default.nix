{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.0";
  sha256 = "6d84d7a05478ffb5e7637c9eef011decc6a46a2bd3571e28bf876ad75c31c50b";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
