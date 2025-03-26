{ mkDerivation, base, base16, bytestring, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, string-conversions, unliftio-core
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "1.4.1";
  sha256 = "10a753b8ba544ef99bdfd399b12d48d96b045038c4168e7878ee293969591213";
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
