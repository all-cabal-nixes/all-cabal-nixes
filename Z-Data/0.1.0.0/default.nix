{ mkDerivation, base, case-insensitive, deepseq, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, primitive
, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.1.0.0";
  sha256 = "2543981cd18dab0c4026fc1d079d8c9d8a6d355bf382a80fb750f7dd83abba30";
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
  description = "array, vector and text";
  license = lib.licenses.bsd3;
}
