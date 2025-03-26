{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, names-th, persistable-record, relational-query
, relational-query-HDBC, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.1.0.0";
  sha256 = "496b22820e22e1c559c93417254263accc524f1afc6e634da222b2e83752974f";
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
