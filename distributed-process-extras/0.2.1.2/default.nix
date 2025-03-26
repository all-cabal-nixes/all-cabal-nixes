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
  version = "0.2.1.2";
  sha256 = "c1a4e1a5e3ec30089251db40fd479b19c5fd74c9dd8ca50f8eb32aaf9747a048";
  revision = "3";
  editedCabalFile = "1ivl03z3b4wflds8b0d2n7hm5nicadq16aj263hidfd39y765nd7";
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
