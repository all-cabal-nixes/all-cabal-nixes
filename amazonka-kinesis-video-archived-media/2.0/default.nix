{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-archived-media";
  version = "2.0";
  sha256 = "8b61f513512768167c34614907fbb944ee668c0a8e0389c17b2863d443339139";
  revision = "1";
  editedCabalFile = "1s4k3q43a8s0x56q6lnba2wdypw6ysd73pagl1w316jm2vqcq64r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Archived Media SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
