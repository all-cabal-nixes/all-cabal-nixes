{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filemanip, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, MissingH, tasty, tasty-hunit
}:
mkDerivation {
  pname = "mailbox-count";
  version = "0.0.6";
  sha256 = "3374d22904b0eeb468a1adb872ed508de948363cb84f6875292c7e3e0c0d5e5e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator containers directory filepath HDBC
    HDBC-postgresql HDBC-sqlite3 MissingH tasty tasty-hunit
  ];
  testHaskellDepends = [
    base cmdargs configurator containers directory doctest filemanip
    filepath HDBC HDBC-sqlite3 MissingH tasty tasty-hunit
  ];
  description = "Count mailboxes in a SQL database";
  license = lib.licenses.agpl3Only;
  mainProgram = "mailbox-count";
}
