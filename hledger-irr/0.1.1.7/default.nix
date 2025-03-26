{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.7";
  sha256 = "2433c196c7dc521efdab04fe4e9fca07dacd33d929742a29251b86ae7bd927be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
