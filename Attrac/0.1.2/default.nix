{ mkDerivation, base, colour, GLUT, haskell98, lib, OpenGL, random
}:
mkDerivation {
  pname = "Attrac";
  version = "0.1.2";
  sha256 = "a123e5283d4ea24df9891a388b0316d2ee1d3c17c32f66c096613a882747394d";
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
