{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, relational-query, relational-query-HDBC
, template-haskell
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.3.0.0";
  sha256 = "bf79a224172b2c1dd6a693a636af78de61eb3b26288012af40fb84fcb2904844";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HDBC HDBC-session HDBC-sqlite3 persistable-record
    relational-query relational-query-HDBC template-haskell
  ];
  description = "Examples of Haskell Relationa Record";
  license = lib.licenses.bsd3;
}
