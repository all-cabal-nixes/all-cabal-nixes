{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotsecuretunneling";
  version = "2.0";
  sha256 = "f5c57c1acb573ca8a80e43af64fd50fecf576b5821520d41a092dc1629373942";
  revision = "1";
  editedCabalFile = "1ljwp6k0jh98mf2nvzgwal9jxid3mgq23nbrk9yzhgj2iqq2qyg9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Secure Tunneling SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
