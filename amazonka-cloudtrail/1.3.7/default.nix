{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.7";
  sha256 = "f1a2c200001d876154cb526066d7dd41928000391b46bf2071e685f2e2f47ab1";
  revision = "1";
  editedCabalFile = "0cb0rqcdbx10xqy7qhc21bac6gj31kffaj3s3fdn3xl838cc5ism";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
