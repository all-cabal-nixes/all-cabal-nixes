{ mkDerivation, aeson, base, bytestring, cereal, containers
, convertible, cqrs, cqrs-sqlite3, data-default, direct-sqlite
, enumerator, happstack-lite, happstack-server, happstack-util
, HDBC, HDBC-sqlite3, HUnit, lib, old-locale, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.7.1";
  sha256 = "7bae91eec2560a49d08e2f074a46f1650e275bf026fcab1317265a651a7aa252";
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
