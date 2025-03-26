{ mkDerivation, base, base-compat, containers, deepseq, hashable
, lib, QuickCheck, quickcheck-instances, semigroupoids, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-instances-base, universe-reverse-instances
, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "1.7";
  sha256 = "cc062bf2b8dc0668153ff2e76343c20c6d19cc47c0ffa639595141a446c6abdc";
  revision = "1";
  editedCabalFile = "1nsc77nnh8cvfw8f58g0w5mjamy4iivkadyyaj3yzawfr8jbxi53";
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
