{ mkDerivation, array, base, colour, containers, data-accessor
, data-accessor-template, gd, GLUT, lib, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "hfractal";
  version = "0.4.2.4";
  sha256 = "05eacfcf750a83ebda2afd9890b4024ab0c9282078b2020a00fbd45f47fe23ec";
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
