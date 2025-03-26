{ mkDerivation, base, bytestring, containers, gl-capture, GLUT, lib
, OpenGL, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "3.0.0.3";
  sha256 = "4151e29ae819d03dc956de2bb6d945d0f8d1ec436a0c76159f08a2d30a1ec2e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gl-capture GLUT OpenGL OpenGLRaw random
  ];
  homepage = "https://code.mathr.co.uk/snowglobe";
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
