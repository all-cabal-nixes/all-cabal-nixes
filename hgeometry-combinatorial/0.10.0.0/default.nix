{ mkDerivation, aeson, approximate-equality, base, bifunctors
, bytestring, containers, contravariant, data-clist, deepseq
, directory, dlist, doctest, filepath, fingertree, hspec
, hspec-discover, lens, lib, linear, MonadRandom, mtl, QuickCheck
, quickcheck-instances, random, reflection, semigroupoids
, semigroups, singletons, template-haskell, text, vector
, vector-builder, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-combinatorial";
  version = "0.10.0.0";
  sha256 = "61fe2f030b9d040695c5d3641487edc217ec34c0f9f7ff10a4bece6f3b47266c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers contravariant
    data-clist deepseq dlist fingertree lens MonadRandom mtl QuickCheck
    quickcheck-instances reflection semigroupoids semigroups
    template-haskell text vector vector-builder vinyl yaml
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
