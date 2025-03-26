{ mkDerivation, base, case-insensitive, deepseq, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, primitive
, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.1.3.0";
  sha256 = "85b27787959e2ea43e57ae9a0fc7ba3316612ba2b1d1c90b57d1d19d4511e68b";
  libraryHaskellDepends = [
    base case-insensitive deepseq ghc-prim hashable integer-gmp
    primitive QuickCheck scientific tagged template-haskell
    unordered-containers
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8
  ];
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
