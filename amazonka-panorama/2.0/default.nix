{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-panorama";
  version = "2.0";
  sha256 = "a0ae173482f51e2a25f1f87b74abcb4524eb0e05ef01d08f77549f831d895186";
  revision = "1";
  editedCabalFile = "00wxs22din4qf8zq6l4cggiz68gi9gbpcarnzv9swkzrxj5c8dai";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Panorama SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
