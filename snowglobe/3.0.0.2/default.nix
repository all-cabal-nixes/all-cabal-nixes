{ mkDerivation, base, bytestring, containers, gl-capture, GLUT, lib
, OpenGL, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "3.0.0.2";
  sha256 = "43dce4e74fade11b49ff4d423b737e3f044355da664d9dea99840cf52bf0d050";
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
