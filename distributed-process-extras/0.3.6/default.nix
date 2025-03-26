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
  version = "0.3.6";
  sha256 = "1f5fed6fe2baffa79812e9cece744e6ec6ea8438b92605059c894f5aa382af8b";
  revision = "1";
  editedCabalFile = "0a4ayr8cx35r491a2m2yapg7sd9890jx1x1gdaghv6an6p33qjc9";
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
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
