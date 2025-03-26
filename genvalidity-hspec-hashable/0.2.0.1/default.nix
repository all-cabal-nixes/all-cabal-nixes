{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.2.0.1";
  sha256 = "f5b161fce6e98b5f92d4837267d300693f2a980b56d1759a6444d88042c28fd2";
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
