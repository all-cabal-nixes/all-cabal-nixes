{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, transformers, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.6.2.1";
  sha256 = "c17ad1399f2d9fe0dd7277ae86f82fab0225b3c0137b515418c47f2757951580";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec hspec-core QuickCheck
    transformers validity
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-property hspec hspec-core
    QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
