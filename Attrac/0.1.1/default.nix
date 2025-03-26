{ mkDerivation, base, colour, GLUT, haskell98, lib, OpenGL, random
}:
mkDerivation {
  pname = "Attrac";
  version = "0.1.1";
  sha256 = "742593af2e534f6061e1370a96ea83ecef94a4c736d57617f2d3ab06e5b8605d";
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
