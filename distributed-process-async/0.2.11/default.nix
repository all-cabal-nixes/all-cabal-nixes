{ mkDerivation, base, binary, distributed-process
, distributed-process-systest, exceptions, lib, network-transport
, network-transport-tcp, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.11";
  sha256 = "4bc1b91619bed743c6d5cdde20db07ea67eb3ac9785e700ae363cf64bc05d552";
  libraryHaskellDepends = [
    base binary distributed-process exceptions stm
  ];
  testHaskellDepends = [
    base binary distributed-process distributed-process-systest
    network-transport network-transport-tcp tasty tasty-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
