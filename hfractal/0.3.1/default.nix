{ mkDerivation, array, base, data-accessor, data-accessor-template
, gd, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "hfractal";
  version = "0.3.1";
  sha256 = "9b22cb2a1225ff3dc3fbd88aa11b9f071eb1a3cc1c24c7126aee4098804e192b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base data-accessor data-accessor-template gd GLUT OpenGL
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
