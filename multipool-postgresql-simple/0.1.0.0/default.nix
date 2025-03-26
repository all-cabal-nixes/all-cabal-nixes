{ mkDerivation, base, lib, mtl, multipool, postgresql-simple
, resource-pool, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "b812e2b3fddb5203a76ca05636439aac260a219452b8d28caa0646ac0b758f34";
  libraryHaskellDepends = [
    base mtl multipool postgresql-simple resource-pool unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [
    base mtl multipool postgresql-simple resource-pool unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool-postgresql-simple#readme";
  license = lib.licenses.bsd3;
}
