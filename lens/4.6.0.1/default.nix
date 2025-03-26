{ mkDerivation, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib, mtl
, nats, parallel, primitive, profunctors, QuickCheck, reflection
, semigroupoids, semigroups, simple-reflect, split, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.6.0.1";
  sha256 = "e26f3b91d738d8cc9e66cf5286aa2559d4f79dcaa26dd59374fda7a1d8843025";
  revision = "4";
  editedCabalFile = "1561z0k7dmv9z8fl7qzjylhspj04pjq79x68igbyyrj550n5585v";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers contravariant
    distributive exceptions filepath free ghc-prim hashable mtl
    parallel primitive profunctors reflection semigroupoids semigroups
    split tagged template-haskell text transformers transformers-compat
    unordered-containers vector void
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
