{ mkDerivation, base, Cabal, containers, hackage-db, lib }:
mkDerivation {
  pname = "hackage-processing";
  version = "0.0.0.1";
  sha256 = "98de2ade50bf613a9172322b00d05c9d40a51e8f65aedfe4a876ed9c3b4f8b67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal containers hackage-db ];
  homepage = "http://hub.darcs.net/thielema/hackage-processing";
  description = "Process 00-index.tar.gz from Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-find-contribution";
}
