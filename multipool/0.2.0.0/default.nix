{ mkDerivation, base, bytestring, hashable, lib, monad-logger, mtl
, persistent, resource-pool, text, unordered-containers
}:
mkDerivation {
  pname = "multipool";
  version = "0.2.0.0";
  sha256 = "bd8f228ae4be6b406602bd6d9694c1718f5ef4ef9f1f06f52fc6e5a43de7d8a3";
  libraryHaskellDepends = [
    base bytestring hashable monad-logger mtl persistent resource-pool
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hashable monad-logger mtl persistent resource-pool
    text unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool#readme";
  description = "Generalized system for reading and writing to distributed systems that have primary/replica topologies";
  license = lib.licenses.bsd3;
}
