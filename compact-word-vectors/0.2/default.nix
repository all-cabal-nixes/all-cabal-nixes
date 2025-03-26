{ mkDerivation, base, lib, primitive, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "compact-word-vectors";
  version = "0.2";
  sha256 = "26542f1bbf2ffb9280e0c8c6b84bd468b56543a0236b86e99ab1ed4eaaad61f9";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://moire.be/haskell/";
  description = "Small vectors of small integers stored very compactly";
  license = lib.licenses.bsd3;
}
