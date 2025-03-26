{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.10";
  sha256 = "98106ff70769503a8056da205dcca59bc8b1fd6b2a9e1e47c56c90a4f373add4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
