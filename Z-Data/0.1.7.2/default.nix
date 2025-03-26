{ mkDerivation, base, case-insensitive, deepseq, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, primitive
, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.1.7.2";
  sha256 = "e5401546a83303df30c9c75b77b90cc26f9e34a6cdf27671de06da76000c15c9";
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
