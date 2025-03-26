{ mkDerivation, base, Cabal, hledger-lib, lib, statistics, time }:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.4";
  sha256 = "5d212dba18c6ed9fee8c5d90166b6cf85d72b02909dd83f96de13483f2420d5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
