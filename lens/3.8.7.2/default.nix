{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonad-transformers, comonads-fd, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, filepath, generic-deriving, ghc-prim, hashable, HUnit
, lib, MonadCatchIO-transformers, mtl, nats, parallel
, profunctor-extras, profunctors, QuickCheck, reflection
, semigroupoids, semigroups, simple-reflect, split, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "3.8.7.2";
  sha256 = "241c2029280c9d9e00896f2c144202f079e602886b9fef21edc29a5bf30046a2";
  revision = "5";
  editedCabalFile = "0ar8x4k7874j9mrbn752n348d5qvr6kcfnydr5a03168xmcwz70x";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad
    comonad-transformers comonads-fd containers contravariant
    distributive filepath generic-deriving ghc-prim hashable
    MonadCatchIO-transformers mtl parallel profunctor-extras
    profunctors reflection semigroupoids semigroups split tagged
    template-haskell text transformers transformers-compat
    unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving HUnit mtl nats parallel QuickCheck semigroups
    simple-reflect split test-framework test-framework-hunit
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
