{ mkDerivation, base, clock, compact-mutable, containers, ghc-prim
, hashable, lib, prim-array, primitive, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "btree";
  version = "0.2";
  sha256 = "a21fc8b045e44bdbd7e62d47576923dfd5137b9a8a4b1ee561f6926a95be1e0b";
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
