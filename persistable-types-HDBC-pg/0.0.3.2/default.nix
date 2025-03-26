{ mkDerivation, base, bytestring, convertible, dlist, HDBC, lib
, persistable-record, relational-query, relational-query-HDBC
, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.3.2";
  sha256 = "59408a7355ccf079d3a08f37818f79db297151f4e9e2b763df65d89802abbf35";
  libraryHaskellDepends = [
    base bytestring convertible dlist HDBC persistable-record
    relational-query relational-query-HDBC text-postgresql
  ];
  testHaskellDepends = [
    base relational-query relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC and Relational-Record instances of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
