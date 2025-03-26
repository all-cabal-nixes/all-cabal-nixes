{ mkDerivation, base, bytestring, convertible, dlist, HDBC, lib
, persistable-record, relational-query, relational-query-HDBC
, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.3.0";
  sha256 = "79b8399563f4e7d876589818d65880f2d310a6b9e9f562a5e115954084e01775";
  revision = "1";
  editedCabalFile = "1b11jwv29q1df04s7siirgsbpjifqw9syiy01k7ybf0d8k2gfpf0";
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
