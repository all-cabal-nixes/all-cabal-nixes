{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, Cabal, cabal-doctest, comonad, containers, contravariant
, criterion, deepseq, directory, distributive, doctest, exceptions
, filepath, free, generic-deriving, ghc-prim, hashable, hlint
, HUnit, kan-extensions, lib, mtl, nats, parallel, profunctors
, QuickCheck, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.15.2";
  sha256 = "5b1556650572ce05cacb7bc32f5f309e0fc468f27c6a9f553e606a841f8cd72a";
  revision = "2";
  editedCabalFile = "0fs3v216arblv26nhcykr9yl87481gzbfg7apn8wbl1fb914viss";
  setupHaskellDepends = [ base Cabal cabal-doctest filepath ];
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect test-framework test-framework-hunit
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
