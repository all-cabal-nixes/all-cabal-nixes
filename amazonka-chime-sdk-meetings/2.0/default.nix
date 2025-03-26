{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime-sdk-meetings";
  version = "2.0";
  sha256 = "fa682fd4f178e0caa796a36c8b1916742cc31ee88f5c15cf6fabe9b8168533ec";
  revision = "1";
  editedCabalFile = "12g98smwrqynqjh0bch326k26hmv0jqgqhm1ff95nhws2czdcrp5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK Meetings SDK";
  license = lib.licenses.mpl20;
}
