{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, string-conversions
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.9";
  sha256 = "63039fa6636c92af897b7390319efe0b7d978865f05963ad0c9c93bb5534a62f";
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
