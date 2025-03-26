{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-tests, distributed-static, fingertree
, ghc-prim, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, QuickCheck, rematch, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.2.0";
  sha256 = "9ee22b6d5570e4cddd7fafe505e11e1c233697d4df372f907df18a6e010c1351";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-tests
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck rematch stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-extras";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
