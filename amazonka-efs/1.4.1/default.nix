{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.1";
  sha256 = "a06e0fe82eb29b898c971fc0349813c5a3d2cdb76d06081642272195be947287";
  revision = "1";
  editedCabalFile = "1igznbklkrigpah861n0ya5baqdn393iqinqz7wqffrg5kblkapa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
