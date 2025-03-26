{ mkDerivation, base, containers, email-validate, generic-arbitrary
, genvalidity, genvalidity-hspec, genvalidity-property, hashable
, hspec, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, random, scientific, text, time
, transformers, unordered-containers, validity, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.8.0";
  sha256 = "bb20b5f69277ea6f2090e9fecddf22ce661d996c192b3cf0407e857ad388084f";
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
