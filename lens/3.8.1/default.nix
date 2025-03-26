{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonad-transformers, comonads-fd, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, filepath, generic-deriving, ghc-prim, hashable, HUnit
, lib, MonadCatchIO-transformers, mtl, nats, parallel
, profunctor-extras, profunctors, QuickCheck, semigroupoids
, semigroups, simple-reflect, split, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.8.1";
  sha256 = "3fe3e9500f56547f68f2bcaca8a1a5e7a3619c30b6b3e303fd864564634708ef";
  revision = "4";
  editedCabalFile = "1wg1chw81gs1gd4s49sv4bs655rfrkh4y0m88jjrqss2qb97sgij";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad
    comonad-transformers comonads-fd containers contravariant
    distributive filepath generic-deriving ghc-prim hashable
    MonadCatchIO-transformers mtl parallel profunctor-extras
    profunctors semigroupoids semigroups split tagged template-haskell
    text transformers transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath HUnit
    mtl nats parallel QuickCheck semigroups simple-reflect split
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
