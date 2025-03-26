{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, random, rematch, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-systest";
  version = "0.1.0";
  sha256 = "8d764b94f22bbd49c800a9ffc548c486bb8e12beeb37f3cb732981dcdd912480";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static HUnit network network-transport random rematch
    stm test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-systest";
  description = "Testing Frameworks and Capabilities for programs built on Cloud Haskell";
  license = lib.licenses.bsd3;
}
