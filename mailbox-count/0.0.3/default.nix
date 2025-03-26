{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, semigroups, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.3";
  sha256 = "e0eb84dd675abb4fc9c656e3ec6eb20026f6aaf2ba75c4f135ce856932194fdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator containers directory filepath HDBC
    HDBC-postgresql HDBC-sqlite3 MissingH semigroups tasty tasty-hunit
  ];
  testHaskellDepends = [
    base cmdargs configurator containers directory doctest filemanip
    filepath HDBC HDBC-postgresql HDBC-sqlite3 MissingH semigroups
    tasty tasty-hunit
  ];
  description = "Count mailboxes in a SQL database";
  license = lib.licenses.agpl3Only;
  mainProgram = "mailbox-count";
}
