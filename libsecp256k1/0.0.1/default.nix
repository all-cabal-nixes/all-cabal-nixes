{ mkDerivation, base, base16, bytestring, cereal, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, secp256k1-haskell, string-conversions
, unliftio-core
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.0.1";
  sha256 = "12d0b99a5eecf5dce6d33d016c60b00204412da0d78d877c91319ee107b459ae";
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
