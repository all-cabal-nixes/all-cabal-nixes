{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.2";
  sha256 = "6eef4b2300a8a5a53bb44ec8c192324025ebddcdc81c2ba145f812a941dba3fd";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "mailbox-count";
}
