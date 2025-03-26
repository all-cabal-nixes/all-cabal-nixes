{ mkDerivation, aeson, approximate-equality, array, base
, bifunctors, bytestring, containers, contravariant, data-clist
, deepseq, directory, dlist, doctest, filepath, fingertree
, hashable, hspec, hspec-discover, lens, lib, linear
, math-functions, MonadRandom, mtl, nonempty-vector, primitive
, QuickCheck, quickcheck-instances, random, reflection
, semigroupoids, semigroups, template-haskell, text
, unordered-containers, vector, vector-builder, vector-circular
, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-combinatorial";
  version = "0.12.0.2";
  sha256 = "5812ab9412070f40ed141aae23056860594d6f456aa9fe2b41e5645e63d849c1";
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
    quickcheck-instances random semigroups vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Data structures, and Data types";
  license = lib.licenses.bsd3;
}
