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
  version = "0.12.0.3";
  sha256 = "4951d7d42982bd83a4eee0b095f9baf68e8e9ef6db76eab0cdf0e5789179d669";
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
    quickcheck-instances random semigroups vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Data structures, and Data types";
  license = lib.licenses.bsd3;
}
