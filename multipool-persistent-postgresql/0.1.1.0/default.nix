{ mkDerivation, base, lib, monad-logger, mtl, multipool
, multipool-persistent, persistent, persistent-postgresql
, persistent-qq, postgresql-common-persistent, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent-postgresql";
  version = "0.1.1.0";
  sha256 = "c9b515c42bcb977a5f8a8aecc407e23e9a1e0b91bd32e4690e48e9854f2aca42";
  libraryHaskellDepends = [
    base monad-logger mtl multipool multipool-persistent persistent
    persistent-postgresql persistent-qq postgresql-common-persistent
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base monad-logger mtl multipool multipool-persistent persistent
    persistent-postgresql persistent-qq postgresql-common-persistent
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool-persistent-postgresql#readme";
  description = "Read and write appropriately from both master and replicated postgresql instances";
  license = lib.licenses.bsd3;
}
