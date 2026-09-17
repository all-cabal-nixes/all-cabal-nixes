{ mkDerivation, array, base, containers, deepseq, hashable, lib
, mtl, primes, QuickCheck, tasty, tasty-bench, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "data-findcycle";
  version = "0.1.2.1";
  sha256 = "5def97c14f1f04dedabd6f53f7f68e1e65c15a0ca64024999f8c854ea3f36d5b";
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
