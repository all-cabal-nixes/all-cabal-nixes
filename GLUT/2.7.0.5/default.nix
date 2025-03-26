{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.5";
  sha256 = "72d4545ef6ca0ad473f0780d6bc934febc7dfbf0b42aad8c3a8ca67e663795bf";
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
