{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.2";
  sha256 = "2f4df966c2f6c64bb535601835edd70fbe3d255b29199938f9ac0dcbe5b7b481";
  revision = "1";
  editedCabalFile = "0ry87cysf6x73al2xs5sw7b2pvl1y3yhnhc6ccl5q6i10j8bncaf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
