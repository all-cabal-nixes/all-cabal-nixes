{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "2.0";
  sha256 = "d7b0f7e58b358e43dfe2f4f6c83fe8eb6ae85cc4b61ef1e8a8ebce9ad117f36e";
  revision = "1";
  editedCabalFile = "0c24hbg1rcfcjqplyaad3ridh1fj3mvr9wd1zd9rqlm0nr48mbif";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
