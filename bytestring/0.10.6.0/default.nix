{ mkDerivation, base, byteorder, deepseq, directory, dlist
, ghc-prim, HUnit, integer-gmp, lib, mtl, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.6.0";
  sha256 = "271b9a6b7b81bc259f8a947b12354951829580b0fe0bd8482e41af261b118977";
  revision = "1";
  editedCabalFile = "0l0952852zm36r6zdsp6ynf5bfnaax8bbymbglhkbgqkb1w87dnn";
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim HUnit mtl
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
