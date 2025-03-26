{ mkDerivation, base, cereal, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "0.2.0.2";
  sha256 = "e150f686eb9c161b4386d1515bd0dd12724b8d5593dbe2ebda2eca9c667a249b";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
