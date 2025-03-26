{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.4.0.0";
  sha256 = "4e3f5370e5945cb63a4063b9fc810384df7ce9bf9b0aa6f6f1549739897067ad";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec QuickCheck validity
  ];
  testHaskellDepends = [
    base doctest genvalidity hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
