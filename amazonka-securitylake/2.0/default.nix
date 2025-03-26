{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-securitylake";
  version = "2.0";
  sha256 = "d62120c408dd601317672bcedddb2755c695b9f58effd7bfadf160239274c047";
  revision = "1";
  editedCabalFile = "18gxbz8hl3wg2hykngb90dv7jiql610zhiyw7nfsscnxgz76as92";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Lake SDK";
  license = lib.licenses.mpl20;
}
