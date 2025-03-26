{ mkDerivation, base, base16-bytestring, bytestring, cereal
, cryptohash, entropy, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1";
  version = "1.1.0";
  sha256 = "960c648c4b8f469479478c928e2d06577435496bae95ac246dccd6bf5a801feb";
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
