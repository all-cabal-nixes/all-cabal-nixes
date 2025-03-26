{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, names-th, persistable-record, relational-query
, relational-query-HDBC, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.2.0.3";
  sha256 = "3c84a71adf6493df47e6a54cd67ed83fd9c095dea8712ed63c0905ad0729f9c1";
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
