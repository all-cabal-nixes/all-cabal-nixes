{ mkDerivation, array, base, containers, lib, OpenGL }:
mkDerivation {
  pname = "GLUT";
  version = "2.1.2.1";
  sha256 = "0230bfacbfb85c126f1fba45fcd8d02f20da9ee19180b5ada698224362d17264";
  revision = "1";
  editedCabalFile = "19n8rlcq27dqh5b0v9i26xd9h76yp271g8mnaqfaq47mvkvchv49";
  libraryHaskellDepends = [ array base containers OpenGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
