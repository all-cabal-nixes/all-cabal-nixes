{ mkDerivation, base, binary, bytestring, distributed-process
, distributed-static, exceptions, lib, network-transport
, network-transport-inmemory, random, setenv, stm, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.5.2";
  sha256 = "e7c8ab6bfc8aa5982be55936203db61980a2b25ad3daf1101a5d866296ef62d9";
  libraryHaskellDepends = [
    base binary bytestring distributed-process distributed-static
    exceptions network-transport random setenv stm tasty tasty-hunit
  ];
  testHaskellDepends = [ base network-transport-inmemory tasty ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licensesSpdx."BSD-3-Clause";
}
