{ mkDerivation, base, bytestring, cmdargs, configurator, containers
, directory, dns, doctest, filemanip, filepath, HDBC
, HDBC-postgresql, HDBC-sqlite3, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "list-remote-forwards";
  version = "0.0.2";
  sha256 = "6d9ead9e13cbd452e8bb24e5fbfd36a8c96e61623a32d73849157a10969c6bb2";
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
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "list-remote-forwards";
}
