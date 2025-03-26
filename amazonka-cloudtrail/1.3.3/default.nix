{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.3";
  sha256 = "59ec70421560f01e71f50ff25809b676c8d3a98c9dfc61dfaedb28f1caff88e4";
  revision = "1";
  editedCabalFile = "15z2c65xx0fm0jdiwa86kkrqsk5d6z5irwxg9q42ffhcyv4ybjv6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
