{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.1";
  sha256 = "10c7a8e01a375b1d863bc9daf1dfb4beb5c2613b766d0e5d66e9bbcf516be2eb";
  revision = "1";
  editedCabalFile = "1lba095l772ljnjqf8f7rwz3qgrpr29d9d0444ab9211xzzccdiy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
