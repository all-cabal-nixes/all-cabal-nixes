{ mkDerivation, aeson, approximate-equality, base, bifunctors
, bytestring, containers, contravariant, data-clist, deepseq
, directory, dlist, doctest, filepath, fingertree, hashable, hspec
, hspec-discover, lens, lib, linear, MonadRandom, mtl, primitive
, QuickCheck, quickcheck-instances, random, reflection
, semigroupoids, semigroups, singletons, template-haskell, text
, vector, vector-builder, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-combinatorial";
  version = "0.11.0.0";
  sha256 = "450a66279028ff49b41fa0e083ed4b605e8340d3fd606871a852324c9d220b62";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers contravariant
    data-clist deepseq dlist fingertree hashable lens linear
    MonadRandom mtl primitive QuickCheck quickcheck-instances random
    reflection semigroupoids semigroups template-haskell text vector
    vector-builder vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality base bytestring containers data-clist
    directory doctest filepath hspec lens linear MonadRandom QuickCheck
    quickcheck-instances random semigroups singletons vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Data structures, and Data types";
  license = lib.licenses.bsd3;
}
