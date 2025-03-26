{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-clist, deepseq, dlist, doctest, doctest-discover, fingertree
, fixed-vector, hashable, hgeometry-combinatorial, hspec, lens, lib
, linear, MonadRandom, mtl, primitive, QuickCheck
, quickcheck-instances, random, reflection, semigroupoids
, semigroups, template-haskell, text, vector, vector-builder, vinyl
, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.11.0.0";
  sha256 = "9a0efa4f33e9252eb2e3c5a57ea286615019dd99050fc0404fdf2f03a41172ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-clist deepseq
    dlist fingertree fixed-vector hashable hgeometry-combinatorial
    hspec lens linear MonadRandom mtl primitive QuickCheck
    quickcheck-instances random reflection semigroupoids semigroups
    template-haskell text vector vector-builder vinyl yaml
  ];
  testHaskellDepends = [ base doctest doctest-discover QuickCheck ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
