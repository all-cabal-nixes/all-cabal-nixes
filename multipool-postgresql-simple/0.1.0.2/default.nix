{ mkDerivation, base, bytestring, lib, mtl, multipool
, postgresql-simple, resource-pool, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "multipool-postgresql-simple";
  version = "0.1.0.2";
  sha256 = "65d33c88394f74e05b652cb99943254bc297bbc69c101b8bf4a0ef6b400ca342";
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
