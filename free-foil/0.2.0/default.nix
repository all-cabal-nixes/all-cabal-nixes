{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, kind-generics, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.2.0";
  sha256 = "e83e34a77430628a7847d70f250f0d436f5b98a0a5145724fe89f15d545b69a5";
  libraryHaskellDepends = [
    array base bifunctors containers deepseq kind-generics
    template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors containers deepseq doctest-parallel
    kind-generics template-haskell text
  ];
  homepage = "https://github.com/fizruk/free-foil#readme";
  description = "Efficient Type-Safe Capture-Avoiding Substitution for Free (Scoped Monads)";
  license = lib.licenses.bsd3;
}
