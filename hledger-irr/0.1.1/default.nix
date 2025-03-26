{ mkDerivation, base, Cabal, hledger-lib, lib, statistics, time }:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1";
  sha256 = "da0284c837dd0b682bb147e4ffaab7ec70d915612d92630e6776086a18e31913";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
