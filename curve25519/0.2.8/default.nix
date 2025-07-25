{ mkDerivation, base, bytestring, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.8";
  sha256 = "31a113ff43215b07a9093d7897a4f55a9f0893d25b06512ebae74f9a260cc2ec";
  revision = "2";
  editedCabalFile = "16ydw883f1g52fqz18wxcfap5hy5l1ln4hnhbdwvf8s2nqv0yw8w";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api HUnit QuickCheck tagged test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
