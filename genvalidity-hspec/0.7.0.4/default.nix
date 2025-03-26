{ mkDerivation, base, genvalidity, genvalidity-property, hspec
, hspec-core, lib, QuickCheck, transformers, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.7.0.4";
  sha256 = "bb7e396266eb4508f32371a69f57e17f6e2664b29730b03af6f667610fe85229";
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
