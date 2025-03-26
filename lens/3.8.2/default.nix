{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonad-transformers, comonads-fd, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, filepath, generic-deriving, ghc-prim, hashable, HUnit
, lib, MonadCatchIO-transformers, mtl, nats, parallel
, profunctor-extras, profunctors, QuickCheck, reflection
, semigroupoids, semigroups, simple-reflect, split, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.8.2";
  sha256 = "b584af05174304c883fc0cf04f35a884cda2a7c20f236e1771f3b8b0bd25ffea";
  revision = "4";
  editedCabalFile = "16m81khmyaldq414wx0bfaizh3k2zkzbvgk0f1iykg5c1dij7z2f";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad
    comonad-transformers comonads-fd containers contravariant
    distributive filepath generic-deriving ghc-prim hashable
    MonadCatchIO-transformers mtl parallel profunctor-extras
    profunctors reflection semigroupoids semigroups split tagged
    template-haskell text transformers transformers-compat
    unordered-containers vector
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
