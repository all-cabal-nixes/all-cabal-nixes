{ mkDerivation, base, base16-bytestring, bytestring, cereal
, entropy, hspec, hspec-discover, HUnit, lib, mtl, QuickCheck
, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.2";
  sha256 = "6ac3780eb08cecedfd1ab2c8b9ceb05cbf3478433ffd638043b7620ca50c57cd";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal entropy QuickCheck
    string-conversions
  ];
  librarySystemDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal entropy hspec HUnit mtl
    QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}
