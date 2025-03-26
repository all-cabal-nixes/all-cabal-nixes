{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-clist, deepseq, deepseq-generics, dlist, doctest
, doctest-discover, fingertree, fixed-vector, hashable
, hgeometry-combinatorial, hspec, lens, lib, linear, MonadRandom
, mtl, nonempty-vector, optparse-applicative, primitive, QuickCheck
, quickcheck-instances, random, reflection, semigroupoids
, semigroups, tasty-bench, template-haskell, text, vector
, vector-algorithms, vector-builder, vector-circular, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.12.0.2";
  sha256 = "115ed00aef5b1b65af9bae8ea1b39577b1d30e8e94f3fa49205aa900f5c62450";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-clist deepseq
    dlist fingertree fixed-vector hashable hgeometry-combinatorial
    hspec lens linear MonadRandom mtl nonempty-vector primitive
    QuickCheck quickcheck-instances random reflection semigroupoids
    semigroups template-haskell text vector vector-algorithms
    vector-builder vector-circular vinyl yaml
  ];
  testHaskellDepends = [
    base doctest doctest-discover QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq deepseq-generics dlist
    fixed-vector hashable hgeometry-combinatorial lens linear
    MonadRandom mtl optparse-applicative QuickCheck semigroupoids
    semigroups tasty-bench vector vector-circular vinyl
  ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
