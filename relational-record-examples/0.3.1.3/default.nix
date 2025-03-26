{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.3.1.3";
  sha256 = "62d13ad6c68cc92c3eb61dbe952e237c32afa7f787a6f103b17249095007c056";
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
