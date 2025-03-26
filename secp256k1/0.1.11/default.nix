{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, string-conversions
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.11";
  sha256 = "234422f54e960588183bb9cf9674811fe4eb34c91afe2c898e48bd92f4f09e13";
  libraryHaskellDepends = [
    base base16-bytestring bytestring entropy mtl QuickCheck
    string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash entropy HUnit mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1#readme";
  description = "secp256k1 bindings for Haskell";
  license = lib.licenses.mit;
}
