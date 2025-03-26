{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, ghc-prim, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, nats, parallel, profunctors
, QuickCheck, reflection, semigroupoids, semigroups, simple-reflect
, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "3.10";
  sha256 = "7ee09fb5dffc99faf132b33ce818e43fa6fc40eb5ad3d873a3a3d39f4a5bd320";
  revision = "6";
  editedCabalFile = "07p1jlal23lv1ydj701hkgki02hsx3k4ma43zlwj1wx9sl52b654";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive filepath generic-deriving ghc-prim
    hashable MonadCatchIO-transformers mtl parallel profunctors
    reflection semigroupoids semigroups split tagged template-haskell
    text transformers transformers-compat unordered-containers vector
    void
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
