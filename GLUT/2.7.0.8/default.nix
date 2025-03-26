{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.8";
  sha256 = "1e9bca32afd5726cda27f1a595c6b4f3fdff310bca11a06e4dd24a74a99f88ae";
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
