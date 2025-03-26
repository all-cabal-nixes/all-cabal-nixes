{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.2.2.1";
  sha256 = "bc068a5442442d79942441396af3ffff320be23eaa71bceb38810f76799e1727";
  revision = "1";
  editedCabalFile = "1wlshllqfyqkilswzpfl6sqgdlf11ypnpqanrwajigbkzz1q5yhs";
  libraryHaskellDepends = [
    array base containers OpenGL StateVar Tensor
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
