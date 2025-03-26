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
  version = "0.14";
  sha256 = "1d7c12c5b2573a99af84fa8fb789eea1fe99177356a11a53eddcf46b6583ffa1";
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
