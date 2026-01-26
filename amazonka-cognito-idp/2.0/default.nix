{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "2.0";
  sha256 = "6b1ec037bed08a52088b1b94df40692a4095f0c17221c11bcdc8d47d5de0295d";
  revision = "1";
  editedCabalFile = "1cpjchs89b7xnqq6pjp9r9rsr66kpy6vzg60n6sh2lb3b8b1a6z1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
