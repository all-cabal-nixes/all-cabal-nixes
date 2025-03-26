{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, names-th, persistable-record, relational-query
, relational-query-HDBC, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.2.0.0";
  sha256 = "1d3afe00baae86e8a027debad40bb64eda08b1e1b44edf0dff9d6e08fd7da93e";
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
