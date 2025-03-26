{ mkDerivation, base, containers, email-validate, generic-arbitrary
, genvalidity, genvalidity-hspec, genvalidity-property, hashable
, hspec, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, random, scientific, text, time
, transformers, unordered-containers, validity, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.4.0";
  sha256 = "a3768ab02672f9ee99bfefa9b86701f49fb77e95e08004e8fa9c8fbc6d0da2e5";
  libraryHaskellDepends = [
    base containers email-validate generic-arbitrary genvalidity
    genvalidity-hspec genvalidity-property hashable hspec mtl
    QuickCheck random scientific text time transformers
    unordered-containers validity vector
  ];
  testHaskellDepends = [
    base containers email-validate generic-arbitrary genvalidity
    genvalidity-hspec genvalidity-property hashable hspec mtl
    QuickCheck quickcheck-classes quickcheck-instances random
    scientific text time transformers unordered-containers validity
    vector
  ];
  description = "Linear time testing with variant of Arbitrary class that always terminates";
  license = lib.licenses.bsd3;
}
