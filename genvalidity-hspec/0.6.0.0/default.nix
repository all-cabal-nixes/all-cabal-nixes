{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.6.0.0";
  sha256 = "5419cd6d429bac1cea263135d7bbed91dd220dccb7b8a66d2af9468f40e7445d";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec hspec-core QuickCheck
    validity
  ];
  testHaskellDepends = [
    base doctest genvalidity hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
