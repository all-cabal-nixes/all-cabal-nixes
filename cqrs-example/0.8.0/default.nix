{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, convertible, cqrs, cqrs-sqlite3, data-default, direct-sqlite
, HDBC, HDBC-sqlite3, http-types, HUnit, lib, old-locale
, QuickCheck, safecopy, strict-concurrency, test-framework
, test-framework-hunit, test-framework-quickcheck, text, time
, transformers, wai, wai-app-static, wai-eventsource, wai-extra
, warp
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.8.0";
  sha256 = "48b0baa76cbf25ab68bc466c005c6b53c851359d94518da66e7e73798d644a4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers convertible cqrs
    cqrs-sqlite3 data-default HDBC HDBC-sqlite3 http-types old-locale
    safecopy strict-concurrency text time transformers wai
    wai-app-static wai-eventsource wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring cereal conduit containers cqrs cqrs-sqlite3
    data-default direct-sqlite HUnit QuickCheck safecopy test-framework
    test-framework-hunit test-framework-quickcheck text time
    transformers
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
