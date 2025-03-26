{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.0.2";
  sha256 = "6196d334b78113b022450fe532845a0e5b0bc160b426f4cd731d4eaf7bb0d12b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
