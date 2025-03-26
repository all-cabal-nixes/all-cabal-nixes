{ mkDerivation, array, assoc, base, base-compat, base-orphans
, bifunctors, bytestring, call-stack, comonad, containers
, contravariant, criterion, deepseq, distributive, exceptions
, filepath, free, generic-deriving, ghc-prim, hashable, HUnit
, indexed-traversable, indexed-traversable-instances
, kan-extensions, lib, mtl, parallel, profunctors, QuickCheck
, reflection, semigroupoids, simple-reflect, strict, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-abstraction, these
, transformers, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "5.2.1";
  sha256 = "02d1c19de7258a3ce83ecda3f96f4a34e03921d51f97881b118ca167f0e5266f";
  revision = "3";
  editedCabalFile = "1sy6wlki2bx2b1nmbik4wgq8p0k1rlihqgsavkg1l8rq23n3gqs6";
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
    base containers deepseq HUnit mtl QuickCheck simple-reflect
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base base-compat bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
