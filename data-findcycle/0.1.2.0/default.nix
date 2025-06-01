{ mkDerivation, array, base, containers, deepseq, hashable, lib
, mtl, primes, QuickCheck, tasty, tasty-bench, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "data-findcycle";
  version = "0.1.2.0";
  sha256 = "4b360b05cab5a1350db2cafb4583204f35bd6a72d62688b846f7c397e1bddd48";
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
