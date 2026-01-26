{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "2.0";
  sha256 = "d843292502f188ce6aeb8520a09799fa107e735ebf56746870d0a04a299fe662";
  revision = "1";
  editedCabalFile = "18ff5m1r1h0z094q0kjl0gfy71mhm2jjm9lm6p2xjgrbssagz4d8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
