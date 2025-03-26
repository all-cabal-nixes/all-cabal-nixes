{ mkDerivation, array, base, data-accessor, data-accessor-template
, gd, GLUT, lib, OpenGL
}:
mkDerivation {
  pname = "hfractal";
  version = "0.3.0";
  sha256 = "da17050074f846a66f16fd007a939e0c8c306776daf150974ca93e53551b63ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base data-accessor data-accessor-template gd GLUT OpenGL
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
