{ mkDerivation, base, bytestring, containers, gl-capture, GLUT, lib
, OpenGL, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "3";
  sha256 = "9e4e1a8fdbba3bf63908a685360bcfab218455a4b8275b44df446a19a2b35ec5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gl-capture GLUT OpenGL OpenGLRaw random
  ];
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
