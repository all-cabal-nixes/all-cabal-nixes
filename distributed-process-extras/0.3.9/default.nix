{ mkDerivation, base, binary, containers, deepseq
, distributed-process, distributed-process-systest, exceptions
, fingertree, hashable, lib, network-transport
, network-transport-tcp, stm, tasty, tasty-hunit, tasty-quickcheck
, time, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.3.9";
  sha256 = "bedcbd5ca22330f946f4c0399bf5d34f1c243e821526649815981aa594d1e9c5";
  revision = "2";
  editedCabalFile = "1xcv070vb5gv4h4k8cmafvx6kb7mpb3v0wad7wgz402salfz8lx2";
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
