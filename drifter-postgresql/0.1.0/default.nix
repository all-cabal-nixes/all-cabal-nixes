{ mkDerivation, base, containers, drifter, either, lib, mtl
, postgresql-simple, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.1.0";
  sha256 = "10df8309986c23f947949a28f9fb16ec6632f1d509ab0fe010a74f9068b90325";
  revision = "1";
  editedCabalFile = "1dmww54pfd6xk4zrc60yl9kfcrd5mmms8z7xskamvh8zi1whfgcz";
  libraryHaskellDepends = [
    base containers drifter either mtl postgresql-simple time
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  homepage = "http://github.com/michaelxavier/drifter-postgresql";
  description = "PostgreSQL support for the drifter schema migration tool";
  license = lib.licenses.mit;
}
