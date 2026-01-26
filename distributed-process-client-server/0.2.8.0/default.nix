{ mkDerivation, base, binary, containers, deepseq
, distributed-process, distributed-process-async
, distributed-process-extras, distributed-process-systest
, exceptions, fingertree, lib, mtl, network-transport
, network-transport-tcp, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "distributed-process-client-server";
  version = "0.2.8.0";
  sha256 = "380a17e91e66a725456c438017e375cb2bef7767604bbf2cf5b14f9f0e52fa24";
  revision = "1";
  editedCabalFile = "1ry4x1j0z9p5rwgsqarjylrra8r5ig0d28b2skyv44m109is6bfj";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras exceptions
    fingertree mtl stm
  ];
  testHaskellDepends = [
    base binary deepseq distributed-process distributed-process-async
    distributed-process-extras distributed-process-systest exceptions
    network-transport network-transport-tcp stm tasty tasty-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "The Cloud Haskell Application Platform";
  license = lib.licensesSpdx."BSD-3-Clause";
}
