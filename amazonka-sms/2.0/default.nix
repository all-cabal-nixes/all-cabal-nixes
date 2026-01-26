{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms";
  version = "2.0";
  sha256 = "f7356b45b808deec9bd0503bca966dda1b63030b98a7896bb30b2ebdc6b675df";
  revision = "1";
  editedCabalFile = "0wscr18vkgz9hm6kn7612czvwd89x094g6dlzqcayq1v3qfm3cvx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Server Migration Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
