{ mkDerivation, array, base, bytestring, lib, primitive, QuickCheck
, quickcheck-classes-base, stm, tasty, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "2.2.0.0";
  sha256 = "c9ec46305a1c2ade05c8399e3eeb2b56cb859692d539b4f7fd4485dbca06211b";
  libraryHaskellDepends = [
    array base bytestring primitive text-short
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes-base stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licenses.bsd3;
}
