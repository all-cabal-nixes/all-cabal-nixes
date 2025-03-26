{ mkDerivation, array, assoc, base, base-orphans, bifunctors
, bytestring, call-stack, comonad, containers, contravariant
, criterion, deepseq, distributive, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, HUnit, indexed-traversable
, indexed-traversable-instances, kan-extensions, lib, mtl, parallel
, profunctors, QuickCheck, reflection, semigroupoids
, simple-reflect, strict, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, th-abstraction, these, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "5.3.4";
  sha256 = "f1b6ed14b8d8ccafb5724929fb3d0d3b5866b923ca88e8c565b4a84b7993c88a";
  libraryHaskellDepends = [
    array assoc base base-orphans bifunctors bytestring call-stack
    comonad containers contravariant distributive exceptions filepath
    free ghc-prim hashable indexed-traversable
    indexed-traversable-instances kan-extensions mtl parallel
    profunctors reflection semigroupoids strict tagged template-haskell
    text th-abstraction these transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq HUnit mtl QuickCheck
    simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
