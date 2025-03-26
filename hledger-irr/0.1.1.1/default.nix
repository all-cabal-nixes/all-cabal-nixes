{ mkDerivation, base, Cabal, hledger-lib, lib, statistics, time }:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.1";
  sha256 = "a1d9b29a97b61f3cbb42cb7d01faba82ce7a11e9e8868c87911881572621078b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
