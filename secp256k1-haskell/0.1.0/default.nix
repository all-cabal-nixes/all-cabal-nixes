{ mkDerivation, base, base16-bytestring, bytestring, cereal
, cryptohash, entropy, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.0";
  sha256 = "03e9335fe644ce728ebba4307d947522c911b80a45b377269189dcce785bc7d1";
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
