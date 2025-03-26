{ mkDerivation, aeson, approximate-equality, base, bifunctors
, bytestring, colour, containers, data-clist, deepseq, directory
, dlist, filepath, fingertree, fixed-vector, hexpat, hgeometry
, hgeometry-combinatorial, hspec, hspec-discover, lens, lib, linear
, MonadRandom, mtl, parsec, QuickCheck, quickcheck-instances
, random, reflection, semigroupoids, semigroups, singletons
, singletons-th, template-haskell, text, typed-process, vector
, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-ipe";
  version = "0.13";
  sha256 = "4eb9ead807607b018556199a7c1130fc7572d35fa413d54f41cb076e849cb838";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring colour containers data-clist
    deepseq directory dlist filepath fingertree fixed-vector hexpat
    hgeometry hgeometry-combinatorial lens linear MonadRandom mtl
    parsec QuickCheck quickcheck-instances random reflection
    semigroupoids semigroups singletons singletons-th template-haskell
    text typed-process vector vinyl yaml
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
