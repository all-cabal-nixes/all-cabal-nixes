{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, random, rematch, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-systest";
  version = "0.1.1";
  sha256 = "a173434da0662635ecd4adebe49eedb5a0e4ec832020bf8e7c154c39b94e118e";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static HUnit network network-transport random rematch
    stm test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-systest";
  description = "Cloud Haskell Test Support";
  license = lib.licenses.bsd3;
}
