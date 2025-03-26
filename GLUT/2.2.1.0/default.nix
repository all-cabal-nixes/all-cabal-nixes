{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.2.1.0";
  sha256 = "bcf6fda56ec4f1ecbfb929449c105c61b9664c88b04e13306dea7cb0c9a70fe0";
  revision = "1";
  editedCabalFile = "0zz72j1wcvyliy2lqf6g5qd88kzxbxxqkf0ws0h2agyc1bywgz4i";
  libraryHaskellDepends = [
    array base containers OpenGL StateVar Tensor
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
