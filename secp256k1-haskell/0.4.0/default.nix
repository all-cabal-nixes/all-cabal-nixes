{ mkDerivation, base, base16-bytestring, bytestring, cereal
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lib
, monad-par, mtl, QuickCheck, secp256k1, string-conversions
, unliftio
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.4.0";
  sha256 = "6a7dc0f32a75ca5c3c1dc1a1f49df1a74b95e9814ceb5554d4823c9472760f1e";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    QuickCheck string-conversions unliftio
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    hspec HUnit monad-par mtl QuickCheck string-conversions unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
