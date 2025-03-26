{ mkDerivation, base, containers, HDBC, lib, names-th
, persistable-record, relational-query, relational-query-HDBC
, template-haskell, time
}:
mkDerivation {
  pname = "relational-postgresql8";
  version = "0.1.0.0";
  sha256 = "0efd30853afa6bab8138317dbd0166638f152d76a6175fa32ed92fb6f059afba";
  libraryHaskellDepends = [
    base containers HDBC names-th persistable-record relational-query
    relational-query-HDBC template-haskell time
  ];
  homepage = "https://github.com/yuga/haskell-relational-record-driver-postgresql8";
  description = "PostgreSQL v8.x driver for haskell-relational-record";
  license = lib.licenses.bsd3;
}
