{ mkDerivation, base, binary, bytestring, containers, deepseq
, distributed-process, distributed-process-monad-control
, enclosed-exceptions, hspec, hzk, lib, lifted-base, monad-control
, mtl, network, network-transport, network-transport-tcp
, transformers
}:
mkDerivation {
  pname = "distributed-process-zookeeper";
  version = "0.2.3.0";
  sha256 = "90c7455b8eb495d1d1b6421757bafe2982996b4a9af6a18872ae02f47ec5ab21";
  revision = "1";
  editedCabalFile = "1mvhc7lb4ssmjy24945fj7x185y665qn1gy9bldslfck3rdzi19n";
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
