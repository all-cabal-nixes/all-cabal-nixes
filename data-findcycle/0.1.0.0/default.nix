{ mkDerivation, base, containers, deepseq, hashable, lib, primes
, QuickCheck, tasty, tasty-bench, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "data-findcycle";
  version = "0.1.0.0";
  sha256 = "435dea705e503934966146fc6c1fbe71d6137d2cd5b58503f2ee33b3727d0f50";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
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
