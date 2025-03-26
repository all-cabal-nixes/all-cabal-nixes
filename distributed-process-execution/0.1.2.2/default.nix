{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-process-supervisor, distributed-process-tests
, distributed-static, fingertree, ghc-prim, hashable, HUnit, lib
, mtl, network, network-transport, network-transport-tcp
, QuickCheck, rematch, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-execution";
  version = "0.1.2.2";
  sha256 = "9fbfca6b394e52af462586127a0edc2efc2a160ae8f69a9d34234a71e3dbf7b5";
  revision = "2";
  editedCabalFile = "18kq0ldz2lci5f2dx98m67gch7539yj7fyaxrqjgk0h2dsc7klfg";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-process-supervisor fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-extras
    distributed-process-tests distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    QuickCheck rematch stm test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-execution";
  description = "Execution Framework for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
