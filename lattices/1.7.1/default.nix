{ mkDerivation, base, base-compat, containers, deepseq, hashable
, lib, QuickCheck, quickcheck-instances, semigroupoids, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-instances-base, universe-reverse-instances
, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "1.7.1";
  sha256 = "7d5450aec9cd1124c8d0e0d50c042319821a773aa52d694cb0e0abaf1a129b2d";
  revision = "2";
  editedCabalFile = "0ngxvs48hqdr5353fbblcrq5hqrwr89xl39akxg8rkridkr3hq96";
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
