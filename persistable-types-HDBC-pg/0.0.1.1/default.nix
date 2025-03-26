{ mkDerivation, base, bytestring, convertible, HDBC, lib
, persistable-record, relational-query-HDBC, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.1.1";
  sha256 = "4af95781aef9366894c7c7fde4700cac7d954c617ffe16374bd90bd5833bd887";
  libraryHaskellDepends = [
    base bytestring convertible HDBC persistable-record
    relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC Convertible instances and HRR persistable instances of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
