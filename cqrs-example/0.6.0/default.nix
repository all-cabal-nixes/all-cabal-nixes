{ mkDerivation, aeson, base, bytestring, cereal, containers, cqrs
, cqrs-sqlite3, data-default, direct-sqlite, enumerator
, happstack-lite, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.6.0";
  sha256 = "3d46bb479ae476b7fbe5f229dca72e7c03b6c467da2faeae351df913fc072fe2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cereal containers cqrs cqrs-sqlite3
    data-default direct-sqlite enumerator happstack-lite text time
    transformers
  ];
  testHaskellDepends = [
    base bytestring cereal containers cqrs data-default direct-sqlite
    enumerator HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck text time transformers
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
