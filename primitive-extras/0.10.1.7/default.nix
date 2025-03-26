{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.1.7";
  sha256 = "a6d49fd7cc78a37e089946299e3ca088808d0874d413392609ff2f6c190c747c";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    primitive-unlifted profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
