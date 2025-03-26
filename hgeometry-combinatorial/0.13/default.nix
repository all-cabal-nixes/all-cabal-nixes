{ mkDerivation, aeson, approximate-equality, array, base
, bifunctors, bytestring, containers, contravariant, data-clist
, deepseq, directory, dlist, doctest, filepath, fingertree
, hashable, hspec, hspec-discover, lens, lib, linear
, math-functions, MonadRandom, mtl, nonempty-vector, primitive
, QuickCheck, quickcheck-instances, random, reflection
, semigroupoids, semigroups, template-haskell, text
, unordered-containers, vector, vector-builder, vector-circular
, vinyl, witherable, yaml
}:
mkDerivation {
  pname = "hgeometry-combinatorial";
  version = "0.13";
  sha256 = "c9d0bc2f58d03cf781b7a69bb3b4803ab2dcc072ce310d80d43df6265d287cab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring containers contravariant
    data-clist deepseq dlist fingertree hashable lens linear
    math-functions MonadRandom mtl nonempty-vector primitive QuickCheck
    quickcheck-instances random reflection semigroupoids semigroups
    template-haskell text unordered-containers vector vector-builder
    vector-circular vinyl witherable yaml
  ];
  testHaskellDepends = [
    approximate-equality base bytestring containers data-clist deepseq
    directory doctest filepath hspec lens linear MonadRandom QuickCheck
    quickcheck-instances random semigroupoids semigroups vector vinyl
    yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Data structures, and Data types";
  license = lib.licenses.bsd3;
}
