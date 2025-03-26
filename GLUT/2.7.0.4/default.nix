{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.4";
  sha256 = "44e80e79895659e00e25033dfc29819f55226046ca6ca46b3373e031262b934c";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
