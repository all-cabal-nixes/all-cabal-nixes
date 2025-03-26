{ mkDerivation, aeson, approximate-equality, array, base
, bifunctors, bytestring, colour, containers, contravariant
, criterion, data-clist, deepseq, deepseq-generics, dlist, doctest
, fingertree, fixed-vector, hexpat, hspec, hspec-discover, lens
, lib, linear, mtl, optparse-applicative, parsec, QuickCheck
, quickcheck-instances, random, reflection, semigroupoids
, semigroups, singletons, template-haskell, text, vector, vinyl
, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.7.0.0";
  sha256 = "dfd79d1c9bbad911faab678d573ae8053854ffa6175a6d086f135f4305b12131";
  revision = "2";
  editedCabalFile = "04s6nzl9lhf1jmiif4bw1an5kx1m7ccgr29cbc4bx1zdf23g0srl";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring colour containers contravariant
    data-clist deepseq dlist fingertree fixed-vector hexpat lens linear
    mtl parsec QuickCheck quickcheck-instances random reflection
    semigroupoids semigroups singletons template-haskell text vector
    vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality array base bytestring colour containers
    data-clist doctest hspec lens linear QuickCheck
    quickcheck-instances random semigroups singletons vector vinyl
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq deepseq-generics
    fixed-vector lens linear optparse-applicative QuickCheck semigroups
  ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
