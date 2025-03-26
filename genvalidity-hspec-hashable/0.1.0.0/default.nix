{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.1.0.0";
  sha256 = "ce8e6131b8c793a4fcf1cf7bedc461817a91ba1ecc5d80de3641384283ae4600";
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
