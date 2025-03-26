{ mkDerivation, base, Cabal, data-default-class, Decimal
, hledger-lib, lib, math-functions, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.16";
  sha256 = "649fe458a981ebca843fb1d5561595a69884fa9cb59933c18f306840b32779ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal data-default-class Decimal hledger-lib math-functions
    text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
