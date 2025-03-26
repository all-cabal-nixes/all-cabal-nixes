{ mkDerivation, aeson, base, bytestring, cereal, containers
, convertible, cqrs, cqrs-sqlite3, data-default, direct-sqlite
, enumerator, happstack-lite, happstack-server, happstack-util
, HDBC, HDBC-sqlite3, HUnit, lib, old-locale, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.7.0";
  sha256 = "cfd9be117009bf30e09d48f283d48b461478b7fd9ae60bf28c7ac2d13dba426d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cereal containers convertible cqrs
    cqrs-sqlite3 data-default enumerator happstack-lite
    happstack-server happstack-util HDBC HDBC-sqlite3 old-locale text
    time transformers
  ];
  testHaskellDepends = [
    base bytestring cereal containers cqrs cqrs-sqlite3 data-default
    direct-sqlite enumerator HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck text time
    transformers
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
