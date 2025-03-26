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
  version = "5.0.1";
  sha256 = "ec543d933636419d686a9f00898f9a81cbbde65a24960f43a9f0a27216e9fc3f";
  revision = "3";
  editedCabalFile = "17qmk274b88k4ivhnkc6600djhh9d7pr4s1xhzi3ln2cspj5gvb3";
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
