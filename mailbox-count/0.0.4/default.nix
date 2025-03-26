{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.4";
  sha256 = "c578ae3c726b4b1a5c18f6210781241c0767934353ff6b25ae1c702e3ea289d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator containers directory filepath HDBC
    HDBC-postgresql HDBC-sqlite3 MissingH tasty tasty-hunit
  ];
  testHaskellDepends = [
    base cmdargs configurator containers directory doctest filemanip
    filepath HDBC HDBC-postgresql HDBC-sqlite3 MissingH tasty
    tasty-hunit
  ];
  description = "Count mailboxes in a SQL database";
  license = lib.licenses.agpl3Only;
  mainProgram = "mailbox-count";
}
