{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.3.2.0";
  sha256 = "0affa4be610d75290473e26e219038e9ab421e10e26846f631892a6e4ffd360c";
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
