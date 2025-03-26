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
  version = "5.3";
  sha256 = "ac2bf3574b732b74eae56d1fd9afae692b7f1c5985320ace25f1a6ad5c1b71cc";
  revision = "1";
  editedCabalFile = "0w6yssn36hv8i6b00q3n7zrjbf8n4808xk50d2nwypyx47alrnw9";
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
