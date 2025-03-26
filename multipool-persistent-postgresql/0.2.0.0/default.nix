{ mkDerivation, base, lib, monad-logger, mtl, multipool
, multipool-persistent, persistent, persistent-postgresql
, persistent-qq, postgresql-common-persistent, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent-postgresql";
  version = "0.2.0.0";
  sha256 = "f9054cc8ad7777a708291786453de02b95de2672837e49c006dfd27008e584f1";
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
