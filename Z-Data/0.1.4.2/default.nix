{ mkDerivation, base, case-insensitive, deepseq, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, primitive
, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, time, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.1.4.2";
  sha256 = "0c4655ecbb684e5df30c3de6c7c589647d2e720dd6617200ab5ede9fe798fe70";
  libraryHaskellDepends = [
    base case-insensitive deepseq ghc-prim hashable integer-gmp
    primitive QuickCheck scientific tagged template-haskell time
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
