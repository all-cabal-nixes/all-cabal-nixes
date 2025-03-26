{ mkDerivation, base, binary, bytestring, containers, deepseq
, distributed-process, distributed-process-monad-control
, enclosed-exceptions, hspec, hzk, lib, lifted-base, monad-control
, mtl, network, network-transport, network-transport-tcp
, transformers
}:
mkDerivation {
  pname = "distributed-process-zookeeper";
  version = "0.2.2.0";
  sha256 = "df15044fe0f74e4034be2f58d589e2ffa1e46c36e8024c07d6db56fe39697928";
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
