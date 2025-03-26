{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, profunctors, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.7";
  sha256 = "1e460052f0d5a279e011d268a97e184fb78dfde9dba0195e51377553a2721aa7";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
