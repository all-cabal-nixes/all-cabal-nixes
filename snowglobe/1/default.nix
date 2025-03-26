{ mkDerivation, base, containers, GLUT, hmatrix, lib, OpenGLRaw
, random
}:
mkDerivation {
  pname = "snowglobe";
  version = "1";
  sha256 = "af69f19dd60d4e93527f8429197a2f2154bb7f45b6075770119a8df62e02f5f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT hmatrix OpenGLRaw random
  ];
  description = "randomized fractal snowflakes demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "snowglobe";
}
