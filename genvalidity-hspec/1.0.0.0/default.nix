{ mkDerivation, base, genvalidity, genvalidity-property, hspec
, hspec-core, lib, QuickCheck, transformers, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "1.0.0.0";
  sha256 = "471b30cf62e6af25ca920e13e5bf310fdfe6a1226e5769d9524a5baee18d00dc";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec hspec-core QuickCheck
    transformers validity
  ];
  testHaskellDepends = [
    base genvalidity hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
