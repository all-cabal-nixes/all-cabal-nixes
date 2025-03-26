{ mkDerivation, base, bytestring, hashable, hedis, lib, mmorph
, monad-logger, mtl, persistent, persistent-postgresql
, postgresql-common-persistent, resource-pool, text
, unordered-containers
}:
mkDerivation {
  pname = "multipool";
  version = "0.1.0.0";
  sha256 = "ccba6552ce57453dc2b47f38973737927d3d697589a36863c8670591905799ae";
  libraryHaskellDepends = [
    base bytestring hashable hedis mmorph monad-logger mtl persistent
    persistent-postgresql postgresql-common-persistent resource-pool
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hashable hedis mmorph monad-logger mtl persistent
    persistent-postgresql postgresql-common-persistent resource-pool
    text unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool#readme";
  description = "Generalized system for reading and writing to distributed systems that have primary/replica topologies";
  license = lib.licenses.bsd3;
}
