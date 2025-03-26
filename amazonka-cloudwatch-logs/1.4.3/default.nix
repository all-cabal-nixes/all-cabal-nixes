{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.3";
  sha256 = "de201710b2d594519b1c9d8b20fab92e1a0f4e777e5c05ed1bd32c91ae260161";
  revision = "1";
  editedCabalFile = "15hg94pfhcjm3a4128r1yxq00ppsqhmmpgl7bx84j4gbjqdv5jzd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
