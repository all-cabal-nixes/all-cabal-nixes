{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.3.1.0";
  sha256 = "eaf3bae14a4e05bc159efb3a8f0bc721d0fbb2d7bcea6df65002daaf93cc3352";
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
