{ mkDerivation, base, containers, email-validate, generic-arbitrary
, genvalidity, genvalidity-hspec, genvalidity-property, hashable
, hspec, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, random, scientific, text, time
, transformers, unordered-containers, validity, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.1.0";
  sha256 = "70eb02f83fd4432c260f6dbbf004a71bcb713a4588df11837360f9e64d0cfa49";
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
