{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.11";
  sha256 = "3eac1c272523bf72f8228d82f1c315ab127a54608ab562ac47ff64d7c1d9b7e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
