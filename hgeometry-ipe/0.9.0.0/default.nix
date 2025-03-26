{ mkDerivation, aeson, approximate-equality, base, bifunctors
, bytestring, colour, containers, data-clist, deepseq, directory
, dlist, filepath, fingertree, fixed-vector, hexpat, hgeometry
, hgeometry-combinatorial, hspec, hspec-discover, lens, lib, linear
, MonadRandom, mtl, parsec, QuickCheck, quickcheck-instances
, random, reflection, semigroupoids, semigroups, singletons
, template-haskell, text, vector, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry-ipe";
  version = "0.9.0.0";
  sha256 = "674590b906c8e414e336bffdf4945f9a3a3dd9d15191a6c40f18d947fbf645d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring colour containers data-clist
    deepseq dlist fingertree fixed-vector hexpat hgeometry
    hgeometry-combinatorial lens linear MonadRandom mtl parsec
    QuickCheck quickcheck-instances random reflection semigroupoids
    semigroups singletons template-haskell text vector vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality base bytestring colour containers data-clist
    directory filepath hgeometry hgeometry-combinatorial hspec lens
    linear MonadRandom QuickCheck quickcheck-instances random
    semigroups singletons vector vinyl yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Reading and Writing ipe7 files";
  license = lib.licenses.bsd3;
}
