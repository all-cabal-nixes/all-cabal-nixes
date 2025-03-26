{ mkDerivation, base, binary, bytestring, containers, deepseq
, distributed-process, distributed-process-monad-control
, enclosed-exceptions, hspec, hzk, lib, lifted-base, monad-control
, mtl, network, network-transport, network-transport-tcp
, transformers
}:
mkDerivation {
  pname = "distributed-process-zookeeper";
  version = "0.2.0.0";
  sha256 = "b14f2f6a6f8f0e37bee40fd57a6e4c3491cf687a1de65f593fbac94962a912ed";
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
