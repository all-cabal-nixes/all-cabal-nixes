{ mkDerivation, base, bytestring, containers, gl-capture, GLUT
, hmatrix, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "2";
  sha256 = "a6f1fb275ae6f66045f9b27f578407ff3dc50e25cd02e14ce586a84217f3f2aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gl-capture GLUT hmatrix OpenGLRaw random
  ];
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
