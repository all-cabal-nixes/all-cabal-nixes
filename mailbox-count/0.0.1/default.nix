{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.1";
  sha256 = "aae357beda4bd6c4ec1fb2d35f4a160775b2f8d17b5624788a7dc0a13bdd3742";
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
  homepage = "http://michael.orlitzky.com/code/mailbox-count.php";
  description = "Count mailboxes in a SQL database";
  license = lib.licenses.gpl3Only;
  mainProgram = "mailbox-count";
}
