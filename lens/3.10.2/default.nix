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
  version = "3.10.2";
  sha256 = "bcdb665807c99a7d4fc1e6ded8cfaae6c2c559fb0141779b143564f47439b241";
  revision = "6";
  editedCabalFile = "1kv939wz69jnhqmj4mj5y2ihmfzdyj2279qzkzk1bx5cwws5401q";
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
