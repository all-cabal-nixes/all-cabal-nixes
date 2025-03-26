{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.0.2";
  sha256 = "c419c54d5e0f1936fe1baa41e8e6a858f257a511179da41d4e11d90be4760f57";
  libraryHaskellDepends = [
    array base bifunctors containers deepseq template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors containers deepseq doctest-parallel
    template-haskell text
  ];
  homepage = "https://github.com/fizruk/free-foil#readme";
  description = "Efficient Type-Safe Capture-Avoiding Substitution for Free (Scoped Monads)";
  license = lib.licenses.bsd3;
}
