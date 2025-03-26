{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, Cabal, cabal-doctest, call-stack, comonad, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, exceptions, filepath, free, generic-deriving, ghc-prim
, hashable, HUnit, kan-extensions, lib, mtl, nats, parallel
, profunctors, QuickCheck, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, th-abstraction, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.16";
  sha256 = "9f94becebbf5ef37184ad32b931648a09c7598874a26dd8f8ed5d62f8c1e9f9b";
  revision = "6";
  editedCabalFile = "1kp32g48igr9z203hg5fccikrgn1l90xbjawcvyczppajxhbirsg";
  setupHaskellDepends = [ base Cabal cabal-doctest filepath ];
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring call-stack comonad
    containers contravariant distributive exceptions filepath free
    ghc-prim hashable kan-extensions mtl parallel profunctors
    reflection semigroupoids semigroups tagged template-haskell text
    th-abstraction transformers transformers-compat
    unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving HUnit mtl nats parallel QuickCheck semigroups
    simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
