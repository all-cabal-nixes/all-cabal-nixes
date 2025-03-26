{ mkDerivation, base, cereal, deepseq, doctest, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "0.2.0.3";
  sha256 = "947ec34b6befa40f12eb16ad1d37aba97c5daf91efcbb25c564e8ae2ac887185";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-property hspec validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
