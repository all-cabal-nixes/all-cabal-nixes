{ mkDerivation, base, bytestring, lib, mtl, multipool
, postgresql-simple, resource-pool, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "multipool-postgresql-simple";
  version = "0.2.0.0";
  sha256 = "d0f385d59b59fb729c26516f79a5c061ff5b132fee7695d091e837290d508816";
  libraryHaskellDepends = [
    base bytestring mtl multipool postgresql-simple resource-pool
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base bytestring mtl multipool postgresql-simple resource-pool
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool#readme";
  license = lib.licenses.bsd3;
}
