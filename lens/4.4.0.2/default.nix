{ mkDerivation, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib, mtl
, nats, parallel, primitive, profunctors, QuickCheck, reflection
, semigroupoids, semigroups, simple-reflect, split, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.4.0.2";
  sha256 = "87d0f276abf50a3499b3573d3663cc3e5995e86658dbc1ad2d5aa970adc9010e";
  revision = "4";
  editedCabalFile = "13qnay6k7jfd316a53bgc5hn5r5b773fahsp8mynnp1fiijz4ady";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers contravariant
    distributive exceptions filepath free ghc-prim hashable mtl
    parallel primitive profunctors reflection semigroupoids semigroups
    split tagged template-haskell text transformers transformers-compat
    unordered-containers vector void zlib
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect split test-framework test-framework-hunit
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
