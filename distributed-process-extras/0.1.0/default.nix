{ mkDerivation, ansi-terminal, base, binary, containers, deepseq
, distributed-process, distributed-process-tests, fingertree
, ghc-prim, hashable, HUnit, lib, mtl, network-transport
, network-transport-tcp, QuickCheck, rematch, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.1.0";
  sha256 = "2f2570eb4c1b5ce86a5e94ca028b15bd2ed47c3dea19ada61e5d3643aae7abe5";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process fingertree
    hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base deepseq distributed-process
    distributed-process-tests ghc-prim HUnit network-transport
    network-transport-tcp QuickCheck rematch test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-extras";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
