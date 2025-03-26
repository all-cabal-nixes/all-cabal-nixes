{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lexv2-models";
  version = "2.0";
  sha256 = "46265aae765519092f3a107790714f76528c46299f4d366dc651c9b49bce4f0f";
  revision = "1";
  editedCabalFile = "0lyaam0drqf19pxzknid5kpq1s0mpcyy5qwljcrdf8sa4ndbwz4j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Model Building V2 SDK";
  license = lib.licenses.mpl20;
}
