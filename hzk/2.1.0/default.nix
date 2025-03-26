{ mkDerivation, base, bytestring, lib, resource-pool, tasty
, tasty-hunit, time, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "2.1.0";
  sha256 = "4c4d3e60a2e763099dcf155ca2c32e884a4464785bd7fb839adcb8cf87829bc9";
  libraryHaskellDepends = [ base bytestring resource-pool time ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [
    base bytestring resource-pool tasty tasty-hunit time
  ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
