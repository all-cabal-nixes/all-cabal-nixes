{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-inmemory, random, rematch
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.5";
  sha256 = "16a4cb883f487b83837eb50600f504a57c5f89362bba895256d2e260107e76aa";
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
