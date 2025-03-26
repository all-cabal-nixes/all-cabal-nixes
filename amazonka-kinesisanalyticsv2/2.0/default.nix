{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesisanalyticsv2";
  version = "2.0";
  sha256 = "71f599a4e2364cbed0c04ae0c10d046eae03d6fdd5bf2c06e1235eda1711be68";
  revision = "1";
  editedCabalFile = "1s1y9rbdz6qsx10p9ah7pxymnvnbh85qxxxzg6z77450w0zw5aky";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = lib.licenses.mpl20;
}
