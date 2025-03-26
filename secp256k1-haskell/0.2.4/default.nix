{ mkDerivation, base, base16-bytestring, bytestring, cereal
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lib
, monad-par, mtl, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.2.4";
  sha256 = "65857bbe19a6c3c5022571854c7bf81f0b2873288c6f7163ac5618eca7b686db";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    QuickCheck string-conversions
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    hspec HUnit monad-par mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.mit;
}
