{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.1.0";
  sha256 = "f5766f8ca3585bc85ab338e13c4cd8d605820fc4e94f7b9cff0e12d0159c87e5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
