{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.4.1.0";
  sha256 = "929b44825939a118958c21cc5307967f52d737243db9ef3848b51e13a8693888";
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
