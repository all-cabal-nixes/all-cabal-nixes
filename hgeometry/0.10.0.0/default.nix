{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-clist, deepseq, dlist, doctest, doctest-discover, fingertree
, fixed-vector, hgeometry-combinatorial, hspec, lens, lib, linear
, MonadRandom, mtl, primitive, QuickCheck, quickcheck-instances
, reflection, semigroupoids, semigroups, template-haskell, text
, vector, vector-builder, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.10.0.0";
  sha256 = "dcc199fb3408798c3b634f2e00bde2a0b92bfd4eb108d9c5095ae4262b3b6e06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-clist deepseq
    dlist fingertree fixed-vector hgeometry-combinatorial hspec lens
    linear MonadRandom mtl primitive QuickCheck quickcheck-instances
    reflection semigroupoids semigroups template-haskell text vector
    vector-builder vinyl yaml
  ];
  testHaskellDepends = [ base doctest doctest-discover QuickCheck ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
