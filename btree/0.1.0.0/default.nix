{ mkDerivation, base, clock, compact-mutable, containers, ghc-prim
, hashable, lib, prim-array, primitive, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "btree";
  version = "0.1.0.0";
  sha256 = "ffc77e7eac2ac6f133ec35db458b104dc206b2734f322b6bb24a71399c7aadd0";
  libraryHaskellDepends = [
    base compact-mutable ghc-prim prim-array primitive
  ];
  testHaskellDepends = [
    base compact-mutable containers hashable prim-array primitive
    smallcheck tasty tasty-hunit tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base clock compact-mutable ghc-prim hashable
  ];
  homepage = "https://github.com/andrewthad/b-plus-tree#readme";
  description = "B-Tree on the compact heap";
  license = lib.licenses.bsd3;
}
