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
  version = "0.12.0.0";
  sha256 = "99689aad25d7dfc8aa832c4937551aa55db9b989697ba1aa1739143dde2836d7";
  isLibrary = true;
  isExecutable = true;
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
