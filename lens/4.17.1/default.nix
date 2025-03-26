{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, Cabal, cabal-doctest, call-stack, comonad, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, exceptions, filepath, free, generic-deriving, ghc-prim
, hashable, HUnit, kan-extensions, lib, mtl, nats, parallel
, profunctors, QuickCheck, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, th-abstraction, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "4.17.1";
  sha256 = "4711bd5703ba22cc4a5cf62679775b92f92c108c6496f7b2b3ef31414761f3be";
  revision = "3";
  editedCabalFile = "1j1wfgfganwvhrsfhr7mml91fv659gysy5nz92915y6x1x2gqdfb";
  setupHaskellDepends = [ base Cabal cabal-doctest filepath ];
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring call-stack comonad
    containers contravariant distributive exceptions filepath free
    ghc-prim hashable kan-extensions mtl parallel profunctors
    reflection semigroupoids tagged template-haskell text
    th-abstraction transformers transformers-compat
    unordered-containers vector
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
