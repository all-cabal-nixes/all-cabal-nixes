{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.5";
  sha256 = "0c550e63d38c17dc483e3e5dee1c85d3419716aeec72dd1ad23bc07ac95a333c";
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
