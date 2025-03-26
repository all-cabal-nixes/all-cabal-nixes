{ mkDerivation, base, base16, bytestring, cereal, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, string-conversions, unliftio-core
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.6.1";
  sha256 = "e664e85e650af13ba90a58e4cc964b6c0b05ab54f7957b26b37a67a269e57d29";
  libraryHaskellDepends = [
    base base16 bytestring cereal deepseq entropy hashable QuickCheck
    string-conversions unliftio-core
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16 bytestring cereal deepseq entropy hashable hspec HUnit
    monad-par mtl QuickCheck string-conversions unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
