{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, hedgehog, hledger-lib, lib, req, safe, scientific, split, tasty
, tasty-hedgehog, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.0.0";
  sha256 = "653e5c930b76cd356d44c2661308e299370ee6b13054d75c0bdc92977f3eb6a7";
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
