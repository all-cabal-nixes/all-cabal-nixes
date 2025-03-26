{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "0.1.0";
  sha256 = "c7f28833f20eef616587a386ce82ddf89cfe3e7d31e3be25613421c250e6ca31";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
