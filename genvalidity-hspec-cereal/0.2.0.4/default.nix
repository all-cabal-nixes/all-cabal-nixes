{ mkDerivation, base, cereal, deepseq, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "0.2.0.4";
  sha256 = "ebb3a158e95dcd8c678127a9237a8a10a47845b829856d031d8a46c94ce9ce37";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [
    base cereal genvalidity genvalidity-property hspec QuickCheck
    validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
