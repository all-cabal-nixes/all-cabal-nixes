{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL
}:
mkDerivation {
  pname = "GLUT";
  version = "2.1.2.2";
  sha256 = "912f996c9073e617aa023d480e6ea0f347d13f2a6177eade8530f8cfd8f4e291";
  revision = "1";
  editedCabalFile = "09j5fd9g54r7ax1fl6bc99g8b6njpg5jnwlk44c93x5sbayjzy8j";
  libraryHaskellDepends = [ array base containers OpenGL ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
