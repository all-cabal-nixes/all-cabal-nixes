{ mkDerivation, base, base16-bytestring, bytestring, cereal
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lib
, monad-par, mtl, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.2.5";
  sha256 = "6477d2328c1a049ff382eb64a61c4c4b484d50e19ae934eb057b3325a2431b8a";
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
