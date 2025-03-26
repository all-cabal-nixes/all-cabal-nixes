{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, distributed-static, exceptions
, fingertree, ghc-prim, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, QuickCheck, rematch
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.3.2";
  sha256 = "3333113881efd9c6ca78df62168bb81097e503e52dfe71b760ec42cac309dcb3";
  revision = "2";
  editedCabalFile = "04d3v54xyq4dq8al8zf3na0ccpvyzhdbsjq7mayq9ih7bf247s8c";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process exceptions
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-systest
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck rematch stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-extras";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
