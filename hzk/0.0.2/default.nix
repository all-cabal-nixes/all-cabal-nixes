{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, zookeeper_mt
}:
mkDerivation {
  pname = "hzk";
  version = "0.0.2";
  sha256 = "ad85f935b9bb0782aa2acfe646a2cfbe802fc62ab4b7d1217dd67a3db0dccc8a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ zookeeper_mt ];
  homepage = "http://github.com/dgvncsz0f/hzk";
  description = "Haskell client library for Apache Zookeeper";
  license = lib.licenses.bsd3;
}
