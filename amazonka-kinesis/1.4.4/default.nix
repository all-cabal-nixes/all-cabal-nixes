{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.4";
  sha256 = "734f9f465eec775faa97f0379933d469ce35c8ac6651bfd47b530ccc3d0c739a";
  revision = "1";
  editedCabalFile = "1j0f6gkadfp1rnr64dkk525wmsb4dyv1sg4fr9l6bgsfwamga5x9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
