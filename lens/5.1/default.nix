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
  version = "5.1";
  sha256 = "922021de1a995fe663b25b9821da4d83ce2ffe01b465e794c113e80db4e335bd";
  revision = "1";
  editedCabalFile = "1gr096bpap1v2s08fz91plampxgx3ka8ylacnrp7xcwz7dhnpm1c";
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
