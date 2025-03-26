{ mkDerivation, base, colour, GLUT, haskell98, lib, OpenGL, random
}:
mkDerivation {
  pname = "Attrac";
  version = "0.1.0";
  sha256 = "e922141142cb56f7bb08bb52173b76a9e67f613607d49991de4f2a7f20d913a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base colour GLUT haskell98 OpenGL random
  ];
  homepage = "http://patch-tag.com/r/rhz/StrangeAttractors";
  description = "Visualisation of Strange Attractors in 3-Dimensions";
  license = lib.licenses.bsd3;
  mainProgram = "Attrac";
}
