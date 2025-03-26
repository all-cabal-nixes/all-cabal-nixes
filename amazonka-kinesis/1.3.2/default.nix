{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.2";
  sha256 = "00765efb921cf0edcba4b344e18e8e891d42b88731d3983ebe53bcd6fb2d3f2b";
  revision = "1";
  editedCabalFile = "13yack4cllivg4y3mwdq4330f4x2p1xxqj4rkhr0x76srccwxc29";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
