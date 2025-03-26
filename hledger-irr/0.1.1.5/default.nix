{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.5";
  sha256 = "b796bc063931a4dd0af7bc0509616e55011e4ecf15d2beaa796494e07acd6877";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
