{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "1.0.0";
  sha256 = "d7528f86268d2a27e2af8e4a2abe0e380f69027c6f0376aa04736ace60d017e1";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
