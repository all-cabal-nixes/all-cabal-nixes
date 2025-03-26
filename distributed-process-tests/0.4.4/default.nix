{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-inmemory, random, rematch
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.4";
  sha256 = "e53f39304100179bbd4e6944348578fe252940170f5ae20ab2ae1c63f8a69169";
  revision = "1";
  editedCabalFile = "0pvpr532ipxb65qixm58n2qx5yiipjndf2b5j1bg3ppch14w0k47";
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
