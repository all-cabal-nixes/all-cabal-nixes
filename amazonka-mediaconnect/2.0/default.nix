{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediaconnect";
  version = "2.0";
  sha256 = "ff31f0692395ed2d6cb91054dd0812bdb4f824ffe5c8cb1b9391d98cb477ac53";
  revision = "1";
  editedCabalFile = "1s50iyk6kp7yq9gh0bj9z5yhxcq9hdlxx7ky3s2zy1gik6hv732y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MediaConnect SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
