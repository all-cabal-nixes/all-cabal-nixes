{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-tcp, random, rematch, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.3.3";
  sha256 = "fecfbae4d57eb8329486f4e1bfa01c5cbdaff7fed99a0533348f903830609678";
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
