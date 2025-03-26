{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.1";
  sha256 = "923d16101a573992f2797f88e45d270ffa7f829bd400328ebd613170ca434b9e";
  revision = "1";
  editedCabalFile = "1blkn05n439r566fl5hspjg6adbawahbc932dmbfk8rhpjn9v0hq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
