{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-process-supervisor, distributed-process-tests
, distributed-static, fingertree, hashable, HUnit, lib, mtl
, network, network-transport, network-transport-tcp, rematch, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-registry";
  version = "0.1.0";
  sha256 = "82c38393081a97b6a8ffa99c196cad3ba570ba90ae87b04601313a0d4e2f4a30";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-process-supervisor fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-extras
    distributed-process-tests distributed-static fingertree hashable
    HUnit mtl network network-transport network-transport-tcp rematch
    stm test-framework test-framework-hunit time transformers
    unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-registry";
  description = "Cloud Haskell Extended Process Registry";
  license = lib.licenses.bsd3;
}
