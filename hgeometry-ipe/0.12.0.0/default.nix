{ mkDerivation, aeson, approximate-equality, base, bifunctors
, bytestring, colour, containers, data-clist, deepseq, directory
, dlist, filepath, fingertree, fixed-vector, hexpat, hgeometry
, hgeometry-combinatorial, hspec, hspec-discover, lens, lib, linear
, MonadRandom, mtl, parsec, QuickCheck, quickcheck-instances
, random, reflection, semigroupoids, semigroups, singletons
, singletons-th, template-haskell, text, vector, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-ipe";
  version = "0.12.0.0";
  sha256 = "70d1045cfe284ff48b6cb8b1a8e1c0074fc747591d30a958b4298a8004959242";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring colour containers data-clist
    deepseq dlist fingertree fixed-vector hexpat hgeometry
    hgeometry-combinatorial lens linear MonadRandom mtl parsec
    QuickCheck quickcheck-instances random reflection semigroupoids
    semigroups singletons singletons-th template-haskell text vector
    vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality base bytestring colour containers data-clist
    directory filepath hgeometry hgeometry-combinatorial hspec lens
    linear MonadRandom QuickCheck quickcheck-instances random
    semigroups singletons singletons-th vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Reading and Writing ipe7 files";
  license = lib.licenses.bsd3;
}
