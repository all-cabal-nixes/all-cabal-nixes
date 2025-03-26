{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.1.0";
  sha256 = "8c3c9553f43f1312881f22da35a34ad404101f3b790d2734590abd4ce5dbcfb7";
  revision = "1";
  editedCabalFile = "11zfw7r5z345qjafahp9y75f4s6lwxlavfqiyhpdxcyk0f33z5jq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
