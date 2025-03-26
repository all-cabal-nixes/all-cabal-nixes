{ mkDerivation, array, base, colour, containers, data-accessor
, data-accessor-template, gd, GLUT, lib, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "hfractal";
  version = "0.4.1";
  sha256 = "afe96e00e2e06df018026ab2b047c658e1c4c6e2848495602038e1c6de60284d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour containers data-accessor data-accessor-template
    gd GLUT OpenGL OpenGLRaw
  ];
  homepage = "http://github.com/cmh/Hfractal";
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
