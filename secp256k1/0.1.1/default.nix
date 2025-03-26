{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, secp256k1, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.1";
  sha256 = "ea4dadb68f6704d9dd30c3b7aa92c9fad1c0ebc00ac6e2d64457af31f0112c1f";
  libraryHaskellDepends = [ base bytestring entropy mtl ];
  librarySystemDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash entropy HUnit mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1#readme";
  description = "secp256k1 bindings for Haskell";
  license = lib.licenses.publicDomain;
}
