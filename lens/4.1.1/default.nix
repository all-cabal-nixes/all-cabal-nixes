{ mkDerivation, aeson, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib, mtl
, nats, parallel, primitive, profunctors, QuickCheck, reflection
, scientific, semigroupoids, semigroups, simple-reflect, split
, tagged, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, utf8-string, vector
, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.1.1";
  sha256 = "548ea982daab2d93f4eaacd4da7c622cf7da1017bb1361785f5b7b0d5e4be2c4";
  revision = "5";
  editedCabalFile = "0kngvcyiawhds1wz84sqr2bh2p7bsh5bcm267qbh5dqk2m0sybah";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable mtl parallel primitive profunctors reflection scientific
    semigroupoids semigroups split tagged template-haskell text
    transformers transformers-compat unordered-containers utf8-string
    vector void zlib
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
