{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-organizations";
  version = "2.0";
  sha256 = "d5e5433a66f43202c7c994ea2f35dafbbb5d17b625c816b83fc8f67259401ee0";
  revision = "1";
  editedCabalFile = "10rpklmvgi2dyj8dxdqrwwjf1hvv2kzwda69jw4hj5lsirigk4y7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Organizations SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
