{ mkDerivation, array, base, colour, containers, data-accessor
, data-accessor-template, gd, GLUT, lib, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "hfractal";
  version = "0.4.2.1";
  sha256 = "d732ad02317986bb4c79663c937aa0a1c4e52c183095142a7a58d90868cf95c6";
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
