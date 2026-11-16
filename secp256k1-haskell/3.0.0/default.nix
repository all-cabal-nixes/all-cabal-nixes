{ mkDerivation, base, base16, bytestring, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, monad-par, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "3.0.0";
  sha256 = "09733cb412b7e663b30a94dcc4fe2dad3b4544e901a9707266cb696f7a103512";
  libraryHaskellDepends = [
    base base16 bytestring deepseq entropy hashable QuickCheck
    string-conversions
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16 bytestring deepseq entropy hashable hspec HUnit
    monad-par mtl QuickCheck string-conversions
  ];
  testPkgconfigDepends = [ secp256k1 ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}
