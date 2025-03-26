{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, StateVar, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.2.2.0";
  sha256 = "3d7febc48af4688b6b10a7356c25f33e54d4eb3643e10fbe26ff6e39b9bc3442";
  revision = "1";
  editedCabalFile = "0wp1a5k9myw59j5w7cb6jy203z60kf4h31b9awgx45kxgw35vsmm";
  libraryHaskellDepends = [
    array base containers OpenGL StateVar Tensor
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
