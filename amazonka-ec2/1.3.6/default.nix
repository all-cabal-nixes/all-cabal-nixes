{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.6";
  sha256 = "d5756ef1f17d84b9e50647477e244e56560d676d5dea35b8c1ea53b5684d4c97";
  revision = "1";
  editedCabalFile = "12ilayg9p2cxydmxbasd0r3lvrqllagy3ajhx55zkvbz1gzx006s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
