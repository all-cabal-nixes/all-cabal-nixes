{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.5.0.0";
  sha256 = "3fa6778dd8a4bff66508ea571adeeed94b7218cb3d8fbfc843d68bf76efab3e4";
  revision = "1";
  editedCabalFile = "0kpncmkl1r3grzai3xnl6bxm9xsxb0gajxy5x7vr3jqcm747drg8";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
