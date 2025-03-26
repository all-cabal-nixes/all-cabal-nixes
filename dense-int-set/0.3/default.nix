{ mkDerivation, base, cereal, cereal-vector, deferred-folds
, hashable, lib, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, vector, vector-algorithms
}:
mkDerivation {
  pname = "dense-int-set";
  version = "0.3";
  sha256 = "f0a17e5238c4930aa0fa43c71b3d8c3c624a57761be2b18f743570ed1ce05c11";
  libraryHaskellDepends = [
    base cereal cereal-vector deferred-folds hashable vector
    vector-algorithms
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/dense-int-set";
  description = "Dense int-set";
  license = lib.licenses.mit;
}
