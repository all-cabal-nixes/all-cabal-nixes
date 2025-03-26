{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.13";
  sha256 = "f44806687d1338ba747e2f78ce5c64b98f3f8be90d05cd58de484b5e6049c19b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
