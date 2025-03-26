{ mkDerivation, base, bytestring, convertible, dlist, HDBC, lib
, persistable-record, relational-query, relational-query-HDBC
, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.3.3";
  sha256 = "9be8d7161e728e29c690c7b626bb5797de3d5cda63f39e57ed3b694490e9ac54";
  revision = "1";
  editedCabalFile = "05kgkwk03zdlnnzhdd93wpiigyiqlmy8285yhn8qzdamgnfc9kdr";
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
