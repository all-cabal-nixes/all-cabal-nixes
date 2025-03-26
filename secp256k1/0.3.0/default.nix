{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.3.0";
  sha256 = "17ccbc3c45b1a504370269d541c02f0537aeecdc52abcf03dc8a186f11da0b2e";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring entropy largeword mtl
    QuickCheck string-conversions
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
