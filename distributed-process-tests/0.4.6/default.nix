{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-inmemory, random, rematch
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.6";
  sha256 = "ba64f41f3e5a5ebd14a9a8e7c4114ea988b1554a80310c528c464746dcd6bf53";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static HUnit network network-transport random rematch
    setenv stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-inmemory
    test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licenses.bsd3;
}
