{ mkDerivation, base, binary, containers, deepseq
, distributed-process, distributed-process-systest, exceptions
, fingertree, hashable, lib, network-transport
, network-transport-tcp, stm, tasty, tasty-hunit, tasty-quickcheck
, time, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.3.10";
  sha256 = "85fff373e56ad25a30d5b57c66a4790816ac9b5b1b5ba7ae5e9dcf689d717270";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process exceptions
    fingertree hashable stm time unordered-containers
  ];
  testHaskellDepends = [
    base deepseq distributed-process distributed-process-systest
    network-transport network-transport-tcp stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Extras";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
