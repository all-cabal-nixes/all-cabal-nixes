{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "2.0";
  sha256 = "1fff2a27d1c435e06ce3ef21ae59bb1afe4d4f1cad96dfcc0768c8435151bfd4";
  revision = "1";
  editedCabalFile = "1bbx9hd20fa4h9fv81islj14fnkijrr6q713fr891b4iik433rxd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
