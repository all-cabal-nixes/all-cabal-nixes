{ mkDerivation, base, containers, email-validate, generic-arbitrary
, genvalidity, genvalidity-hspec, genvalidity-property, hashable
, hspec, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, random, scientific, text, time
, transformers, unordered-containers, validity, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.7.0";
  sha256 = "e0b2797e435d181b732eeb68920e1ea1f2c02d24aae855e18e719a8f47b33848";
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
  homepage = "https://github.com/mgajda/less-arbitrary#readme";
  description = "Linear time testing with variant of Arbitrary class that always terminates";
  license = lib.licenses.bsd3;
}
