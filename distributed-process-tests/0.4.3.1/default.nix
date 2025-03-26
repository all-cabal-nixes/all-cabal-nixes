{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, HUnit, lib, network
, network-transport, network-transport-tcp, random, rematch, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.4.3.1";
  sha256 = "df2b69250b339baa5180cd46d1d045f33665474f13c1903bb2ff3f2f39e105b6";
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
