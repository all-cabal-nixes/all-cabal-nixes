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
  version = "3.10.3";
  sha256 = "4070c0cfd00b7a37d8d757f0f60b319ce1587f24cfb13ed29897fc8d6edf13ea";
  revision = "7";
  editedCabalFile = "0s5jb4b87z3zccv2kc7jr4rm0z35jyfg8cb1l4q1ddxjw3zgyy5k";
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
