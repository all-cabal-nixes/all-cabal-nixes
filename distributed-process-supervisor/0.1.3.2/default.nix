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
  version = "0.1.3.2";
  sha256 = "3e9b9c940afb67d41bb3ec50229ea972ffd386a2e424007b9cbacc361f053df4";
  revision = "1";
  editedCabalFile = "0paylszj1av8k6yz8qvy8dqp7kcc5kwjanlwx8al5mmpbyp0hcxj";
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
