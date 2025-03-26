{ mkDerivation, base, binary, bytestring, containers, deepseq
, distributed-process, distributed-process-monad-control
, enclosed-exceptions, hspec, hzk, lib, lifted-base, monad-control
, mtl, network, network-transport, network-transport-tcp
, transformers
}:
mkDerivation {
  pname = "distributed-process-zookeeper";
  version = "0.2.1.0";
  sha256 = "98e74ca698daf1434fda5ac2cb277e8849080ef897e907716a196c1348c84bcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq distributed-process hzk
    mtl network network-transport network-transport-tcp transformers
  ];
  testHaskellDepends = [
    base bytestring deepseq distributed-process
    distributed-process-monad-control enclosed-exceptions hspec hzk
    lifted-base monad-control network network-transport
    network-transport-tcp transformers
  ];
  homepage = "https://github.com/jeremyjh/distributed-process-zookeeper";
  description = "A Zookeeper back-end for Cloud Haskell";
  license = lib.licenses.bsd3;
}
