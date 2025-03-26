{ mkDerivation, base, bytestring, cmdargs, configurator, containers
, directory, dns, doctest, filemanip, filepath, HDBC
, HDBC-postgresql, HDBC-sqlite3, lib, MissingH, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "list-remote-forwards";
  version = "0.0.1";
  sha256 = "da772a92043fcdfd60698bd24c03c1a73cd0531ab88923dd1dbe13ed091105af";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs configurator containers directory dns
    filepath HDBC HDBC-postgresql HDBC-sqlite3 MissingH tasty
    tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base bytestring cmdargs configurator containers directory dns
    doctest filemanip filepath HDBC HDBC-postgresql HDBC-sqlite3
    MissingH tasty tasty-hunit tasty-quickcheck
  ];
  description = "List all remote forwards for mail accounts stored in a SQL database";
  license = lib.licenses.gpl3Only;
  mainProgram = "list-remote-forwards";
}
