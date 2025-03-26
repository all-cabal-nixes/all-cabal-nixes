{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, doctest, ghc-prim, hashable, lens, lib, linear, primitive
, semigroupoids, simple-reflect, template-haskell, transformers
, transformers-compat, vector
}:
mkDerivation {
  pname = "dense";
  version = "0.1.0.0";
  sha256 = "29fd49d5ebaede4ba4da04a263f2f2dbb168bf94327e21517a9519f34dcfd7b3";
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
