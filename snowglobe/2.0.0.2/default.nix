{ mkDerivation, base, bytestring, containers, gl-capture, GLUT
, hmatrix, lib, OpenGL, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "2.0.0.2";
  sha256 = "c78e9265f969b94f74af5efa6350665888dc4a9e28768d87dad90f763a242ca0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gl-capture GLUT hmatrix OpenGL OpenGLRaw
    random
  ];
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
