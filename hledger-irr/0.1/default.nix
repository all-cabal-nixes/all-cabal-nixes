{ mkDerivation, base, Cabal, hledger-lib, lib, statistics, time }:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1";
  sha256 = "1402baa07f70830b8e52547201a4f1453172d521abd9d934d043298e8cf20218";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
