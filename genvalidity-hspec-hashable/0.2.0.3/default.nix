{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hashable, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-hashable";
  version = "0.2.0.3";
  sha256 = "c61432a1899af3d916c7892fe16d5ed1a7fa30a4e24504a19f6bb90376546151";
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
