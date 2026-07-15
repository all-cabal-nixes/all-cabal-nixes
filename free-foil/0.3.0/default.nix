{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, kind-generics, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.3.0";
  sha256 = "7cfa528bdcbe563372da030bddcbc1d2c5b0d61a04bd59960d9ee82bc916f1b1";
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
