{ mkDerivation, array, base, colour, containers, data-accessor
, data-accessor-template, gd, GLUT, lib, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "hfractal";
  version = "0.3.2.1";
  sha256 = "5d4f084e95e86dbab8a88316fd6d63c35b6b6fd89e9bf97036c57e0f69a741dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour containers data-accessor data-accessor-template
    gd GLUT OpenGL OpenGLRaw
  ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
