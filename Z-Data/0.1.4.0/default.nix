{ mkDerivation, base, case-insensitive, deepseq, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, primitive
, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.1.4.0";
  sha256 = "233b884c6b940c6f905b0610084210ac3b6ea2d581f0906a7b2705e3a11db5b5";
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
