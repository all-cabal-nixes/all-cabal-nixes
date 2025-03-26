{ mkDerivation, array, base, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, random, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "1.0.0.1";
  sha256 = "96e19453e45d76cb89794801588a6d9726c5092fef5cd053e7abe4322f553be3";
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
