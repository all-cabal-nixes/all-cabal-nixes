{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.0.0";
  sha256 = "28d93cc4f585229cb8d666863b74910c81e176fb2281d088f9cdd9de553d619e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
