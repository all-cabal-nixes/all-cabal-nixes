{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, entropy, HUnit, lib, mtl, QuickCheck, secp256k1, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.1.0";
  sha256 = "eb86e7f9a6e327945495df723f95534c7d8bd57bd0c26f52b9b71c270ce040aa";
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
