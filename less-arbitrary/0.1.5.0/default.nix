{ mkDerivation, base, containers, email-validate, generic-arbitrary
, genvalidity, genvalidity-hspec, genvalidity-property, hashable
, hspec, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, random, scientific, text, time
, transformers, unordered-containers, validity, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.5.0";
  sha256 = "0a8d40b2f0cc8b0155e8405eae0282ea0b8b01ebb5650a4ca9edccda169a7d90";
  libraryHaskellDepends = [
    base containers email-validate generic-arbitrary genvalidity
    genvalidity-hspec genvalidity-property hashable hspec mtl
    QuickCheck quickcheck-classes random scientific text time
    transformers unordered-containers validity vector
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
