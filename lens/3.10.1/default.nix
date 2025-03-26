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
  version = "3.10.1";
  sha256 = "d0aef81b46dcf394f19a2ae9053614271f7ed7e31aa998c65140059543a35276";
  revision = "6";
  editedCabalFile = "1i8v5yspqqk7yq6prhdaj7d9p25b75n312w070af40rp0fn3r2yf";
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
