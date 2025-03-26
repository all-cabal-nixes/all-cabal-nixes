{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "1.0.1";
  sha256 = "82b07e835951bc03abd36da9b48f9c9a86fc968f003b2263544cc695e8d8d12e";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
