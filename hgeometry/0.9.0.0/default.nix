{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-clist, deepseq, dlist, doctest, doctest-discover, fingertree
, fixed-vector, hgeometry-combinatorial, lens, lib, linear
, MonadRandom, mtl, QuickCheck, quickcheck-instances, reflection
, semigroupoids, semigroups, singletons, template-haskell, text
, vector, vector-builder, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.9.0.0";
  sha256 = "3578f00599fd98b7a66da4b4e936aad460880bd212235a547359379cedac30e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-clist deepseq
    dlist fingertree fixed-vector hgeometry-combinatorial lens linear
    MonadRandom mtl QuickCheck quickcheck-instances reflection
    semigroupoids semigroups singletons template-haskell text vector
    vector-builder vinyl yaml
  ];
  testHaskellDepends = [ base doctest doctest-discover QuickCheck ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
