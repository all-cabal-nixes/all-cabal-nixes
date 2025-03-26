{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.0.0.0";
  sha256 = "ccae0bc7eb9afdc14669a5d8e8d8fbe292ea9f3613ce810ba682d541e5faafea";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-property hashable
    hspec QuickCheck validity
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec hashable hspec
    hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity";
  description = "Standard spec's for Hashable instances";
  license = lib.licenses.mit;
}
