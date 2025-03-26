{ mkDerivation, array, base, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, random, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.7.0.2";
  sha256 = "2cc93192529d5d15fce3ade12d3bc68a24c85029bfefa2e5fe528de71c464f5c";
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
