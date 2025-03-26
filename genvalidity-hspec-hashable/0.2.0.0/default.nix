{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.2.0.0";
  sha256 = "24f7cc54bf5a061593054bbddbb96458cf63534f5b81a5955b5a4391cea383d7";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-property hashable
    hspec QuickCheck validity
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec hashable hspec
    hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for Hashable instances";
  license = lib.licenses.mit;
}
