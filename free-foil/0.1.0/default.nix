{ mkDerivation, array, base, bifunctors, containers, deepseq
, doctest-parallel, lib, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.1.0";
  sha256 = "cfa586969f234d7d7ad8054abe42a570a873bfe2350e9ace3544facb99ba1528";
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
