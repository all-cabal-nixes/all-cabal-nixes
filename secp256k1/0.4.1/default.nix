{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.4.1";
  sha256 = "730be58398bfc755135042263682a97f8af0bc2448c12f1bbece68d00ecdc936";
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
