{ mkDerivation, aeson, array, attoparsec, base, bifunctors
, bytestring, comonad, comonads-fd, containers, contravariant
, criterion, deepseq, directory, distributive, doctest, exceptions
, filepath, free, generic-deriving, ghc-prim, hashable, hlint
, HUnit, lib, mtl, nats, parallel, primitive, profunctors
, QuickCheck, reflection, scientific, semigroupoids, semigroups
, simple-reflect, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.3.3";
  sha256 = "2e6449fb0a4a93b7779dbd8147541d663cf3770557736e90ccb697002dd5f84c";
  revision = "4";
  editedCabalFile = "1w7dbb6hl27qzjcalfr7ivcwvac4l5g54ycvxkfgd4ijvxh7ii9q";
  libraryHaskellDepends = [
    aeson array attoparsec base bifunctors bytestring comonad
    containers contravariant distributive exceptions filepath free
    ghc-prim hashable mtl parallel primitive profunctors reflection
    scientific semigroupoids semigroups split tagged template-haskell
    text transformers transformers-compat unordered-containers vector
    void zlib
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
