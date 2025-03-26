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
  version = "4.7";
  sha256 = "9a6025609fc59f8c7eee45fce4cc21f1d2730cd15cb5aabc3998810a126b5efc";
  revision = "7";
  editedCabalFile = "1r41fismxshxh33g15j6rp8j1qzssr8na0qpiii19kw0snf3w8i5";
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
