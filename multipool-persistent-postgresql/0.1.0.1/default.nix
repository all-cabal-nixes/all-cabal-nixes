{ mkDerivation, base, lib, monad-logger, mtl, multipool
, multipool-persistent, persistent, persistent-postgresql
, postgresql-common-persistent, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent-postgresql";
  version = "0.1.0.1";
  sha256 = "d8cc269a8dc0741879a40f67f96c02f20e2b4f5c0686dfed89f6b8e25286c887";
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
