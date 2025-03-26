{ mkDerivation, base, base16, bytestring, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, string-conversions, unliftio-core
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "1.4.2";
  sha256 = "c6feb418450a0728194f30525f431c0228d57d82c7ecf3549b580d9389733d2d";
  libraryHaskellDepends = [
    base base16 bytestring deepseq entropy hashable QuickCheck
    string-conversions unliftio-core
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16 bytestring deepseq entropy hashable hspec HUnit
    monad-par mtl QuickCheck string-conversions unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
