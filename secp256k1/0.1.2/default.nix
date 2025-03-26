{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, secp256k1, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.2";
  sha256 = "c9e871d98a6a9e4e7b66b620c3b467fec4584cbc3b821aecbfb0a40b0deac634";
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
