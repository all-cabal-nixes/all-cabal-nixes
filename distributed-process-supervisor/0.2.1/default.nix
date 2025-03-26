{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-static, exceptions, fingertree, ghc-prim, hashable
, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, random, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-supervisor";
  version = "0.2.1";
  sha256 = "b880ba27cd08a2d7f424aa4864aed29bb56d4b4021e21b9a9aa05b0bbe5f5cb1";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-process distributed-process-client-server
    distributed-process-extras distributed-static exceptions fingertree
    hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-client-server
    distributed-process-extras distributed-static exceptions fingertree
    ghc-prim hashable HUnit mtl network network-transport
    network-transport-tcp random rematch stm test-framework
    test-framework-hunit time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-supervisor";
  description = "Supervisors for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
