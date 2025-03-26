{ mkDerivation, array, base, data-accessor, data-accessor-template
, gd, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "hfractal";
  version = "0.1.0";
  sha256 = "6ad8cd7fe835ab0338e3fa041135103b8ac317f2a786a89b1e228e1956f5d051";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base data-accessor data-accessor-template gd GLUT OpenGL
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
