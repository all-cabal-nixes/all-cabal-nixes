{ mkDerivation, base, lib, mtl, multipool, persistent
, resource-pool, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent";
  version = "0.2.0.0";
  sha256 = "b5e98313152b45060ab634a8c964df210b13515458d1be54d8860be7a117b858";
  libraryHaskellDepends = [
    base mtl multipool persistent resource-pool unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [
    base mtl multipool persistent resource-pool unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool-persistent#readme";
  description = "Read and write from appropriate persistent sql instances in replicated environments";
  license = lib.licenses.bsd3;
}
