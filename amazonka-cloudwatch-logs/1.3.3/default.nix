{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.3";
  sha256 = "a32d2001f407abd28f7acc40caf8b52cfd27904b0734b6b18d81535e88f95c24";
  revision = "1";
  editedCabalFile = "01d4zwgqs6xi5aa79mryzx2adgs6f6yi69awk4h236w5y3dj7hb7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
