{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, secp256k1
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.6";
  sha256 = "79320bd3f71ad74716daad0e653972c92cb3c1c81ff9fed18e849cc60a03f2a0";
  libraryHaskellDepends = [
    base base16-bytestring bytestring entropy mtl QuickCheck
    string-conversions
  ];
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
