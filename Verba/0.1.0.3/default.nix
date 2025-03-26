{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.0.3";
  sha256 = "d481a11790dcf28a7b7fc66e5e879deeffd608e9e3a5f930c699227613b2a36c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
