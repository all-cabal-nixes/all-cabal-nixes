{ mkDerivation, base, bytestring, cmdargs, configurator, containers
, directory, dns, doctest, filemanip, filepath, HDBC
, HDBC-postgresql, HDBC-sqlite3, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "list-remote-forwards";
  version = "0.0.3";
  sha256 = "4e1a9c1288a097d3cfeaa49737efd66cba1b9f98a0951519b40942b82aaaee30";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs configurator containers directory dns
    filepath HDBC HDBC-postgresql HDBC-sqlite3 MissingH tasty
    tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring cmdargs configurator containers directory dns
    doctest filemanip filepath HDBC HDBC-sqlite3 MissingH tasty
    tasty-hunit
  ];
  description = "List all remote forwards for mail accounts stored in a SQL database";
  license = lib.licenses.agpl3Only;
  mainProgram = "list-remote-forwards";
}
