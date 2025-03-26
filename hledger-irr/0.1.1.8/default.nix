{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.8";
  sha256 = "7dd9f5c870c508534c1c00d653ee4319cead5b912a446a8c3b4ef941caae3162";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
