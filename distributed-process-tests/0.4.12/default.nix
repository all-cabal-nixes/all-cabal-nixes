{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, network-transport-inmemory, random
, rematch, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.12";
  sha256 = "ee64906c20cba86e1ae3bb57d4f0cbc418d4e222850704a3870979cdebeb27cb";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random rematch setenv stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-inmemory
    test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licenses.bsd3;
}
