{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, hspec, hspec-discover, kind-generics
, kind-generics-th, lib, tasty-bench, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.3.3";
  sha256 = "6cef07223a99ba501fb49c78b998d90a3f5e81e43547e7d79e7c454e4a417557";
  libraryHaskellDepends = [
    array base bifunctors containers deepseq kind-generics
    template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors containers deepseq doctest-parallel hspec
    hspec-discover kind-generics kind-generics-th template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bifunctors containers deepseq kind-generics
    kind-generics-th tasty-bench template-haskell text
  ];
  homepage = "https://github.com/fizruk/free-foil#readme";
  description = "Efficient Type-Safe Capture-Avoiding Substitution for Free (Scoped Monads)";
  license = lib.licenses.bsd3;
}
