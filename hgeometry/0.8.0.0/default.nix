{ mkDerivation, aeson, approximate-equality, array, base
, bifunctors, bytestring, colour, containers, contravariant
, criterion, data-clist, deepseq, deepseq-generics, directory
, dlist, doctest, filepath, fingertree, fixed-vector, hexpat, hspec
, hspec-discover, lens, lib, linear, mtl, optparse-applicative
, parsec, profunctors, QuickCheck, quickcheck-instances, random
, reflection, semigroupoids, semigroups, singletons
, template-haskell, text, vector, vinyl, yaml
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.8.0.0";
  sha256 = "ce74d713ea6582141784256eb85c73bf417e5a9278335a06e15a4f335269d743";
  revision = "1";
  editedCabalFile = "1hln65kfw2ji43pkwipyg12i0lq9ly6p3hv2xd7vzp4pzkcpy3zz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring colour containers contravariant
    data-clist deepseq dlist fingertree fixed-vector hexpat lens linear
    mtl parsec profunctors QuickCheck quickcheck-instances random
    reflection semigroupoids semigroups singletons template-haskell
    text vector vinyl yaml
  ];
  testHaskellDepends = [
    approximate-equality array base bytestring colour containers
    data-clist directory doctest filepath hspec lens linear QuickCheck
    quickcheck-instances random semigroups singletons vector vinyl yaml
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
