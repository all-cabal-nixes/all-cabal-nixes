{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.3.0.1";
  sha256 = "72687264a0e511fd06d6b3e81cd095d3014a18c067d2c2f7d94866c07eca95a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HDBC HDBC-session HDBC-sqlite3 persistable-record
    relational-query relational-query-HDBC relational-schemas
    template-haskell
  ];
  description = "Examples of Haskell Relationa Record";
  license = lib.licenses.bsd3;
}
