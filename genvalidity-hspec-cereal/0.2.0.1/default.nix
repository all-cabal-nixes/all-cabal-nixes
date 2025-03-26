{ mkDerivation, base, cereal, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "0.2.0.1";
  sha256 = "f62abf35ceb5657fd05af7a7561176be16092a06df13ac0c66c63dee5a40ada2";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
