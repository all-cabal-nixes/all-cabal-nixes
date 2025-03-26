{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.6";
  sha256 = "7237e848bcf78ccf57690a9d2c19a6c01f9eed9fcacd580907e59dac75320ef1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
