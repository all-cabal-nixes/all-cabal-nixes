{ mkDerivation, base, bytestring, containers, gl-capture, GLUT, lib
, OpenGL, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "3.0.0.1";
  sha256 = "ce08ab62836e0f0ba8807b5e920804a5899e468d4422489ff7cb67834b568f68";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gl-capture GLUT OpenGL OpenGLRaw random
  ];
  homepage = "http://code.mathr.co.uk/snowglobe";
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
