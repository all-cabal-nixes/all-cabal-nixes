{ mkDerivation, base, bytestring, convertible, dlist, HDBC, lib
, persistable-record, relational-query, relational-query-HDBC
, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.3.1";
  sha256 = "ac690766a37e80ab49acbbcdc26f39cfe585b7b7cc9705ca2ee1151c44e6bbb6";
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
