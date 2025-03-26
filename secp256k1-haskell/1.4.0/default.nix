{ mkDerivation, base, base16, bytestring, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, string-conversions, unliftio-core
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "1.4.0";
  sha256 = "0b753dddbc9bb0c4e38cdd6f6983ab55040101ea7755b97812e28a92821b6ad9";
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
