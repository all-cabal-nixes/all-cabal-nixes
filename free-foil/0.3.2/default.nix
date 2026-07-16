{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, hspec, hspec-discover, kind-generics
, kind-generics-th, lib, tasty-bench, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.3.2";
  sha256 = "adb275d57b12c7f4457476bd62e7ef760b6bf5801e374441192e06e4f6edf564";
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
