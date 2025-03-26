{ mkDerivation, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, nats, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.11";
  sha256 = "b5334661e99fbf92fa137db07dea8a38b3111a355330e3ef87d6b9d7f4922999";
  revision = "3";
  editedCabalFile = "0a4h05fwf4sx2b9d99lwv2jl0p8q7mvs9f6njag11ryy4636lzd6";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers contravariant
    distributive exceptions filepath free ghc-prim hashable
    kan-extensions mtl parallel profunctors reflection semigroupoids
    semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq generic-deriving
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
