{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.4.0";
  sha256 = "97311ff4575fb5c28b639e6376e3e019c92571673d8b929c68b5145ee87767ce";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring entropy largeword mtl
    QuickCheck string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptohash entropy HUnit
    mtl QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1#readme";
  description = "secp256k1 bindings for Haskell";
  license = lib.licenses.mit;
}
