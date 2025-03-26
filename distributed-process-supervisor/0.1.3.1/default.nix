{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-static, fingertree, ghc-prim, hashable, HUnit, lib
, mtl, network, network-transport, network-transport-tcp, rematch
, stm, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-supervisor";
  version = "0.1.3.1";
  sha256 = "2e404f040d1a835b6dd77b4888b5d884f45dfda309dcdc04fcaa6988bf1a4786";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-client-server
    distributed-process-extras distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    rematch stm test-framework test-framework-hunit time transformers
    unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-supervisor";
  description = "Supervisors for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
