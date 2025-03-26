{ mkDerivation, base, doctest, genvalidity, hspec, hspec-core, lib
, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.3.1.0";
  sha256 = "abead88444f51c39f59cf2b959ad0d9532f4b58b87cb9f53b6e6c0bc6f62ef5d";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [
    base doctest genvalidity hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
