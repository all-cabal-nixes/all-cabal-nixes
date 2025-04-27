{ mkDerivation, array, base, containers, deepseq, hashable, lib
, mtl, primes, QuickCheck, tasty, tasty-bench, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "data-findcycle";
  version = "0.1.1.0";
  sha256 = "b23dfa941a02cd40161df489c06b16bec095ff496a26c4955fbbf337c2263d1a";
  libraryHaskellDepends = [
    array base containers hashable mtl unordered-containers
  ];
  testHaskellDepends = [
    base primes QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base deepseq primes tasty tasty-bench
  ];
  homepage = "https://github.com/rafl/data-findcycle";
  description = "Find cycles in periodic functions (and lists)";
  license = lib.licenses.mit;
}
