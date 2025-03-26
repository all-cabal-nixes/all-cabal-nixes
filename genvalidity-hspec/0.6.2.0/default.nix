{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, transformers, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.6.2.0";
  sha256 = "3b94c1ee78b61b6bf1d2aa0b8826eb567712a2d6f5f43ddbca9639bd7774af15";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec hspec-core QuickCheck
    transformers validity
  ];
  testHaskellDepends = [
    base doctest genvalidity hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
