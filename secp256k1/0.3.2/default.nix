{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.3.2";
  sha256 = "fe56922bd31da47291b331da710d05a18109d918a8694a4acb25469e2c611f4e";
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
