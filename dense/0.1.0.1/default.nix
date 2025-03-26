{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, doctest, ghc-prim, hashable, lens, lib, linear, primitive
, semigroupoids, simple-reflect, template-haskell, transformers
, transformers-compat, vector
}:
mkDerivation {
  pname = "dense";
  version = "0.1.0.1";
  sha256 = "afda8a64d76433708fbdb551835d715f9dc84511e5f0b21384a71ae92b201502";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable lens
    linear primitive semigroupoids template-haskell transformers
    transformers-compat vector
  ];
  testHaskellDepends = [
    base binary bytes cereal comonad deepseq doctest ghc-prim hashable
    lens linear primitive semigroupoids simple-reflect template-haskell
    transformers transformers-compat vector
  ];
  description = "Mutable and immutable dense multidimensional arrays";
  license = lib.licenses.bsd3;
}
