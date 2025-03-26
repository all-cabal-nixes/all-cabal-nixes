{ mkDerivation, array, base, data-accessor, data-accessor-template
, gd, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "hfractal";
  version = "0.2.0";
  sha256 = "db00c2fa0fce51a69ddc958e9c7434c86babd4c9ceeababdd42d50b605d529c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base data-accessor data-accessor-template gd GLUT OpenGL
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
