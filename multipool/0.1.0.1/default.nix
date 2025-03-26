{ mkDerivation, base, bytestring, hashable, lib, monad-logger, mtl
, persistent, resource-pool, text, unordered-containers
}:
mkDerivation {
  pname = "multipool";
  version = "0.1.0.1";
  sha256 = "e8e02ea04214d94454433346817b797d19fc17a7af919fbb5d88272589d58dd5";
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
