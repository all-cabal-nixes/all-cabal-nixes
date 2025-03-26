{ mkDerivation, base, Cabal, containers, hackage-db, lib }:
mkDerivation {
  pname = "hackage-processing";
  version = "0.0";
  sha256 = "e453b953148d9e7dd16ca5ddcceb82274eecafe5991d44e33fe50f350caa3cec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal containers hackage-db ];
  homepage = "http://hub.darcs.net/thielema/hackage-processing";
  description = "Process 00-index.tar.gz from Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-find-contribution";
}
