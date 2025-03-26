{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.1";
  sha256 = "6e8e3deaafae58b5873499cf3739ac6c5b7940fcd6b41d4fad71365258c8d885";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT gluturtle lojbanParser ];
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
