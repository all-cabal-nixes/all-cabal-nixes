{ mkDerivation, base, base16-bytestring, bytestring, cereal
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lib
, monad-par, mtl, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.3.0";
  sha256 = "447850195ac583e37958c4cefe42a14cc51bfe196a438e0d88af2e282b536cfe";
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
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
