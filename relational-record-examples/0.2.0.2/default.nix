{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, names-th, persistable-record, relational-query
, relational-query-HDBC, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.2.0.2";
  sha256 = "ae5a5976eca9bb1a8692ec9af2d47c4b3ef2e6fe2c28a9cca73ed09ec6b1ff4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HDBC HDBC-session HDBC-sqlite3 names-th persistable-record
    relational-query relational-query-HDBC template-haskell time
  ];
  description = "Examples of Haskell Relationa Record";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
