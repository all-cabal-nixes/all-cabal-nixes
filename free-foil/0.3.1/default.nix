{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, hspec, hspec-discover, kind-generics
, kind-generics-th, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.3.1";
  sha256 = "0e516ee3d378b7aec4e5e8e7602b7386d139a258d2d25dcdb9d606e7ed90990f";
  libraryHaskellDepends = [
    array base bifunctors containers deepseq kind-generics
    template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors containers deepseq doctest-parallel hspec
    hspec-discover kind-generics kind-generics-th template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fizruk/free-foil#readme";
  description = "Efficient Type-Safe Capture-Avoiding Substitution for Free (Scoped Monads)";
  license = lib.licenses.bsd3;
}
