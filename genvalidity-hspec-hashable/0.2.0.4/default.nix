{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.2.0.4";
  sha256 = "36f8df481831d05752148ff7558651ff976432f2fab5b8dc9aa4485d1909cdef";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-property hashable
    hspec QuickCheck validity
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec genvalidity-property
    hashable hspec hspec-core QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for Hashable instances";
  license = lib.licenses.mit;
}
