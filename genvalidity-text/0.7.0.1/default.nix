{ mkDerivation, array, base, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, random, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.7.0.1";
  sha256 = "ba3f1227911826bffe16853bf49ae04abdfc4b19c34534af622a9dd1a2dc978e";
  libraryHaskellDepends = [
    array base genvalidity QuickCheck random text validity
    validity-text
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity genvalidity-criterion QuickCheck text
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
