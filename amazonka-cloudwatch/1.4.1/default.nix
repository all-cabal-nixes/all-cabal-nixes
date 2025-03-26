{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.1";
  sha256 = "8098a72bb0c027b4761ff5c90bf7519a76217aeb77fd344c3e5060f1293d84ae";
  revision = "1";
  editedCabalFile = "1n7n2c5qjm0p4pj03zq9izy1rzm01y9zp5ayx1sylpidzr3sz1w8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
