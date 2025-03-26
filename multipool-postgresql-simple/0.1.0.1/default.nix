{ mkDerivation, base, bytestring, lib, mtl, multipool
, postgresql-simple, resource-pool, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "multipool-postgresql-simple";
  version = "0.1.0.1";
  sha256 = "efa6e5263385c74dd6443297409abdfcba9cc6a71840e3366b744f40756c6242";
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
