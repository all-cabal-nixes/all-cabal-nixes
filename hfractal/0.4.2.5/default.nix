{ mkDerivation, array, base, colour, containers, data-accessor
, data-accessor-template, gd, GLUT, lib, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "hfractal";
  version = "0.4.2.5";
  sha256 = "bff00c6a27455b70326087f3c2dd7e9185ac84f5f2fbdeabda8a425cf9e91818";
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
