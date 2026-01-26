{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sso-admin";
  version = "2.0";
  sha256 = "26726b74e0a902be9477932e9b1f4846469e860b6f1d7f2e5a9b6ad4bc9ec432";
  revision = "1";
  editedCabalFile = "1liggniyk0is93n8hjb2qrn0gjk5s5vg3knypzs26f812y8az5pa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Single Sign-On Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
