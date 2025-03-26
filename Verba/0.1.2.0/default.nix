{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.2.0";
  sha256 = "f5c68bcb9ea60f75f853fecb0b399cf1794caebe4ab3bfcb0ea5e9d8fb4f2fba";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
