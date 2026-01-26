{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-wafv2";
  version = "2.0";
  sha256 = "d28612b2d4820ab43f515c43d737164d624af6b96c90fcd3b9145b25d64dbc44";
  revision = "1";
  editedCabalFile = "0ns9lss22bzr87ggwl74y7wighzl4ssrprmhgv0ihzxrf17z0w72";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAFV2 SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
