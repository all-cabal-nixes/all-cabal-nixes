{ mkDerivation, base, containers, HDBC, lib, names-th
, persistable-record, relational-query, relational-query-HDBC
, template-haskell, time, transformers
}:
mkDerivation {
  pname = "relational-postgresql8";
  version = "0.2.0.0";
  sha256 = "3fff0abc19ae8e6edb2c51430fc77326f57835d329355ccb253f8001e6e237a2";
  libraryHaskellDepends = [
    base containers HDBC names-th persistable-record relational-query
    relational-query-HDBC template-haskell time transformers
  ];
  homepage = "https://github.com/yuga/haskell-relational-record-driver-postgresql8";
  description = "PostgreSQL v8.x driver for haskell-relational-record";
  license = lib.licenses.bsd3;
}
