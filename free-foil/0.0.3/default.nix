{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.0.3";
  sha256 = "39f4f424dcff62861f15b8318a3f4c2895e7e72f1c141e9dc71ffddf38864e3d";
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
