{ mkDerivation, base, binary, bytestring, containers
, distributed-process, distributed-static, exceptions, filepath
, lib, network-transport, network-transport-inmemory
, network-transport-quic, random, setenv, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.5.3";
  sha256 = "01c8ad3cdc0a4f8e5ea2283898cf6f9ac22212fc7a490cd282ffa36e516f2a8a";
  libraryHaskellDepends = [
    base binary bytestring distributed-process distributed-static
    exceptions network-transport random setenv stm tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring containers distributed-process filepath
    network-transport network-transport-inmemory network-transport-quic
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
