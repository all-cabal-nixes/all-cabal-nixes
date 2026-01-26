{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kafka";
  version = "2.0";
  sha256 = "8e6102b88f186f8bbecb1c9460ca069bf27366392d60c64fd9dcb1dafb036157";
  revision = "1";
  editedCabalFile = "04r95br3mkai4fbcmajx7syq3bck101ryxrqsa46rq7d8s1cnqv4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Managed Streaming for Kafka SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
