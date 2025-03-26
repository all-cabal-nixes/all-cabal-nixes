{ mkDerivation, base, lib, monad-logger, mtl, multipool
, multipool-persistent, persistent, persistent-postgresql
, postgresql-common-persistent, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent-postgresql";
  version = "0.1.0.0";
  sha256 = "e5ab2b74bf2b3d08137ee37d1f43b672ccd2aee455a837566709c83cf6ca6e2d";
  libraryHaskellDepends = [
    base monad-logger mtl multipool multipool-persistent persistent
    persistent-postgresql postgresql-common-persistent unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [
    base monad-logger mtl multipool multipool-persistent persistent
    persistent-postgresql postgresql-common-persistent unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool-persistent-postgresql#readme";
  description = "Read and write appropriately from both master and replicated postgresql instances";
  license = lib.licenses.bsd3;
}
