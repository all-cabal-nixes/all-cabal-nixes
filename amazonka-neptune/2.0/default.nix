{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-neptune";
  version = "2.0";
  sha256 = "588097f2a80bec2e71ba2182217b97a2be6086703868b1b4edc952626b5af693";
  revision = "1";
  editedCabalFile = "00ad4787yp5nhhnk22ryz4jhaj5hiv3ib1nqxzcgpbsrymjdhd90";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Neptune SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
