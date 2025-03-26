{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.2";
  sha256 = "f48d9b1f5a00df06490ad669b1615b6c966ca3f09dd7a193f2bc22730c70c363";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
