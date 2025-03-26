{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-tcp, random, rematch, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.3.2";
  sha256 = "ee44041cdfca0712f45b279534ee646eb4a51a70f91a26484dd234d1b0ef4251";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static HUnit network network-transport random rematch
    stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-tcp test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licenses.bsd3;
}
