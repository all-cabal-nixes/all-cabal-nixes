{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.2.0";
  sha256 = "9f3b1702b9f7bb1c8cc7566909568268a2f13e7b4684a406452712d314e62671";
  revision = "1";
  editedCabalFile = "12ziaqcc4bq4w3wa16xklm1w71rpyj09b6g1zn4jxzgg9gy8hsp9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
