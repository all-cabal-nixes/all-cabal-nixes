{ mkDerivation, base, base16-bytestring, bytestring, cereal
, cryptohash, entropy, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1";
  version = "1.1.1";
  sha256 = "943c243181c9f3488c8c09626c6dc951c1577e29a23bf4be9e02816b3564af87";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  librarySystemDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}
