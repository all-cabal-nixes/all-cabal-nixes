{ mkDerivation, base, cereal, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "0.2.0.0";
  sha256 = "d6e6efe918074ea0ccf52ef513f1c67324fba5b0617ded52cd921acbe929dfa1";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
