{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.5.0.0";
  sha256 = "b50fcae1425a5da8666d0c6f439c844f87d4406711664166b083573f2b8b0cbc";
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
