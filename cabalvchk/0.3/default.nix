{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabalvchk";
  version = "0.3";
  sha256 = "02478381b2a90078622cb7b9909bfbd64e7c7d9b587e7f1d4e532ec8c9f722aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  description = "Verify installed package version against user-specified constraints";
  license = lib.licenses.bsd3;
  mainProgram = "cabalvchk";
}
