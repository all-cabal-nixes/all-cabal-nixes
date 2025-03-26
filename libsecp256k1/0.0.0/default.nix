{ mkDerivation, base, base16, bytestring, cereal, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, secp256k1-haskell, string-conversions
, unliftio-core
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.0.0";
  sha256 = "5df06b1ed5b2848734b23a58bbdaae420e9eee6b1e372cc4d65ad221cb35f690";
  libraryHaskellDepends = [
    base base16 bytestring cereal deepseq entropy hashable QuickCheck
    string-conversions unliftio-core
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16 bytestring cereal deepseq entropy hashable hspec HUnit
    monad-par mtl QuickCheck secp256k1-haskell string-conversions
    unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
