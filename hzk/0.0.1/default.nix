{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "0.0.1";
  sha256 = "6015f716253e177a6af5c7c1be8cf06a616fcb9f2088d53db0f6a799b14ac7a8";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
