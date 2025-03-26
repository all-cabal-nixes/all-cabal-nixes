{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, network-transport-inmemory, random
, rematch, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.5.0";
  sha256 = "e727c7506a40f88eea7fdd613fee5d47aee998071df5d60738a7effa20c03707";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random rematch stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-inmemory
    test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licenses.bsd3;
}
