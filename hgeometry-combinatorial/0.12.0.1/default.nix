{ mkDerivation, aeson, approximate-equality, array, base
, bifunctors, bytestring, containers, contravariant, data-clist
, deepseq, directory, dlist, doctest, filepath, fingertree
, hashable, hspec, hspec-discover, lens, lib, linear
, math-functions, MonadRandom, mtl, nonempty-vector, primitive
, QuickCheck, quickcheck-instances, random, reflection
, semigroupoids, semigroups, singletons, template-haskell, text
, unordered-containers, vector, vector-builder, vector-circular
, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-combinatorial";
  version = "0.12.0.1";
  sha256 = "598d308b5bb29d2745f3309a1cf833dd1428b06e83db53e4fae4182ee961c71c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring containers contravariant
    data-clist deepseq dlist fingertree hashable lens linear
    math-functions MonadRandom mtl nonempty-vector primitive QuickCheck
    quickcheck-instances random reflection semigroupoids semigroups
    template-haskell text unordered-containers vector vector-builder
    vector-circular vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality base bytestring containers data-clist deepseq
    directory doctest filepath hspec lens linear MonadRandom QuickCheck
    quickcheck-instances random semigroups singletons vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Data structures, and Data types";
  license = lib.licenses.bsd3;
}
