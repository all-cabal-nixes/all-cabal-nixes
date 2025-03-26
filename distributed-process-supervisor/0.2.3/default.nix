{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-process, distributed-process-client-server
, distributed-process-extras, distributed-static, exceptions
, hashable, HUnit, lib, network-transport, network-transport-tcp
, random, stm, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "distributed-process-supervisor";
  version = "0.2.3";
  sha256 = "7caf1d9f3e46b237dfe72c2e2936f278b2ad333ca3743882871c7ed8c39d6804";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-static exceptions hashable time
  ];
  testHaskellDepends = [
    base binary bytestring deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-static exceptions HUnit network-transport
    network-transport-tcp random stm test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Supervisors for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
