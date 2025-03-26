{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonad-transformers, comonads-fd, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, filepath, generic-deriving, ghc-prim, hashable, HUnit
, lib, MonadCatchIO-transformers, mtl, parallel, profunctor-extras
, profunctors, QuickCheck, semigroupoids, semigroups
, simple-reflect, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.8.0.1";
  sha256 = "6a804702c9c4576f16a4ce4b6ed318a1fd490e1ef0371f56e7a3f43ce1154125";
  revision = "4";
  editedCabalFile = "16pkfn2rvmlqkywx6lp27ls47zpakibwj294p8azm62m3q2ijwmh";
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
    mtl parallel QuickCheck semigroups simple-reflect split
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
