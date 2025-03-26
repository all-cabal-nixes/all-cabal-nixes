{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.3";
  sha256 = "7a32b2e78adf5cc2d672d9d50684dd1ba7cd12fc9b3a0820a08f8f4f4dc385ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT gluturtle lojbanParser ];
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
