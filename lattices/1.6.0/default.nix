{ mkDerivation, base, base-compat, containers, deepseq, hashable
, lib, QuickCheck, quickcheck-instances, semigroupoids, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-instances-base, universe-reverse-instances
, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "1.6.0";
  sha256 = "a07518cb1e033b5728af0d90ed410e2ed707e846fca8b9f8158d2b2682a0166c";
  revision = "1";
  editedCabalFile = "08mb8i9v1q984ipdg171p5krsm34zrmszsw0f3cyz9ja4v78vlf2";
  libraryHaskellDepends = [
    base base-compat containers deepseq hashable semigroupoids tagged
    universe-base universe-reverse-instances unordered-containers
  ];
  testHaskellDepends = [
    base base-compat containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers universe-instances-base
    unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
