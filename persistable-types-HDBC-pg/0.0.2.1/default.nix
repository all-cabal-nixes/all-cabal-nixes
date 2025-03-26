{ mkDerivation, base, bytestring, convertible, dlist, HDBC, lib
, persistable-record, relational-query, relational-query-HDBC
, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.2.1";
  sha256 = "ac39257dcc12ac17b3f26e24d7a2b223826e8b02fc1dc6bbacb2514e1a917024";
  revision = "1";
  editedCabalFile = "03p6aah4vw33prqwwz1wkinbxf99x6cn53ykyaz1dkz01r2gvvj5";
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
