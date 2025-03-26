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
  version = "3.8";
  sha256 = "fc79e555b40107ae1bacbb02df355826d6a4a4f624f315586dfd68dd19bf1cfa";
  revision = "4";
  editedCabalFile = "0xl4zxj38v3grv9bi40vbrkkk5flcpbm28a976jr2jkxybc50glj";
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
    mtl nats parallel QuickCheck simple-reflect split test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
