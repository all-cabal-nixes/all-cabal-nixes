{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.5.1.0";
  sha256 = "3ac4e573f7c7f60c39c471cffcb914a0cce9ca0b6bc7a2ed7d02109e512cb27f";
  revision = "1";
  editedCabalFile = "183rlb66qqy6pihp0piqqz82rryfdn6l12im8b3shkgsn00sjlgf";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
