{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.3.1.0";
  sha256 = "91058728e07468f8f0b0f601f41f0b75f04b1cda5a6290d3a9f71d7fcd305dc6";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar Tensor
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
