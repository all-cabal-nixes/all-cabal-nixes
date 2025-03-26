{ mkDerivation, base, Cabal, filepath, ghc, lib, pqc, QuickCheck }:
mkDerivation {
  pname = "cabal-test";
  version = "0.1";
  sha256 = "5d19f8d90cf9c758f385c19e8effa66aa650a9ab6be7a2282e7478f90f1e0885";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath ghc pqc QuickCheck
  ];
  description = "Automated test tool for cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test";
}
