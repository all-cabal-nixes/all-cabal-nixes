{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, network-transport-inmemory, random
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.13";
  sha256 = "23c887c6e18661c8e1f4eb992f3d1f8de7f44e0c6e54ee858f7ee7b0330c48da";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random setenv stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-inmemory
    test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licensesSpdx."BSD-3-Clause";
}
