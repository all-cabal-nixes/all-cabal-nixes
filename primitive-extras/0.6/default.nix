{ mkDerivation, base, cereal, deferred-folds, focus, foldl, lib
, primitive, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.6";
  sha256 = "65d0aec1c4c737523bfa8cf9117b3d063c5d81b89a6712dc0598eed99afb5b4a";
  libraryHaskellDepends = [
    base cereal deferred-folds focus foldl primitive profunctors vector
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
