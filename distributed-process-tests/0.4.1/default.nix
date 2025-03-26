{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-tcp, random, rematch
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.1";
  sha256 = "6bcda812a7f39964cbf154fc304363561c942f6b3018898a5b6ba5c1ef3952ca";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static HUnit network network-transport random rematch
    test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-tcp test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-tests";
  description = "Tests for distributed-process";
  license = lib.licenses.bsd3;
}
