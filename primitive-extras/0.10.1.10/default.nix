{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, rerebase, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.1.10";
  sha256 = "14f95972c51a7453573770cec6f345720ea83f375e03f7f1535c34de46a903ad";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    primitive-unlifted profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
