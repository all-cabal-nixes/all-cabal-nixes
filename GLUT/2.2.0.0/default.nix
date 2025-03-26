{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.2.0.0";
  sha256 = "4c1807d0192ec80cecebd44c03dca5a77a34d6070a945c31ae67591656da8221";
  revision = "1";
  editedCabalFile = "05c7rh1mylfnfw3sczfplghjvf395ha06xbblp8ydh7qp938b2xa";
  libraryHaskellDepends = [
    array base containers OpenGL StateVar Tensor
  ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
