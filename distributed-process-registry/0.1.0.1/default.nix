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
  version = "0.1.0.1";
  sha256 = "9571f9870fb0591a09b8260e4b8b096547bf253a502a4a9347c9c30f19788931";
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
