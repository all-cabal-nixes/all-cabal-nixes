{ mkDerivation, base, bytestring, convertible, HDBC, lib
, persistable-record, relational-query-HDBC, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.1.2";
  sha256 = "0bff797c0ebe082d3d9f6d1862fbcc16cdc1531626dfee375d32bfa678b8d9ff";
  revision = "1";
  editedCabalFile = "1jnh6j3a6axbmx2xkmij1scv0vfs2sa37qdcm0q727cyn2dzmyjr";
  libraryHaskellDepends = [
    base bytestring convertible HDBC persistable-record
    relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC and Relational-Record instances of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
