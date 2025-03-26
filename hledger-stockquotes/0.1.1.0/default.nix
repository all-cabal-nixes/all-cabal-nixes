{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, hedgehog, hledger-lib, lib, req, safe, scientific, split, tasty
, tasty-hedgehog, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.1.0";
  sha256 = "bda37fac0867474168dd7ef9288557d1614ef079fa0a01eb73ab47fdc1a12feb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hledger-lib req safe scientific
    split text time unordered-containers
  ];
  executableHaskellDepends = [ base bytestring cmdargs text time ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/hledger-stockquotes#readme";
  description = "Generate HLedger Price Directives From Daily Stock Quotes";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-stockquotes";
}
