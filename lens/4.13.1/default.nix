{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, distributive, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.13.1";
  sha256 = "987137d11f189e08ceeb0e2e5c047c1456ad666642974067d2d8e11309ef6b7b";
  revision = "5";
  editedCabalFile = "0bjj3znrpc4arc7qldg8hm7xdgc0mg1hrdvkwnm3505165gylvzq";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base containers hlint HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad comonads-fd containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
