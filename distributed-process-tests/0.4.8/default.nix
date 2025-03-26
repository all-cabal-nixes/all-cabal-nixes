{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-inmemory, random, rematch
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.8";
  sha256 = "7526be534acc13ded0b5957d703fc88408290486b096742a5569ba0a0f90c86a";
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
