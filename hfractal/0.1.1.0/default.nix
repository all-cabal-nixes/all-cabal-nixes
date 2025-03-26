{ mkDerivation, array, base, data-accessor, data-accessor-template
, gd, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "hfractal";
  version = "0.1.1.0";
  sha256 = "fbb5b4a15e1742b31d9824cbb032fe524055dfea7100450f8be8625d3493f184";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base data-accessor data-accessor-template gd GLUT OpenGL
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
