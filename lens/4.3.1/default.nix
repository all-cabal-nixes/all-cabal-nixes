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
  version = "4.3.1";
  sha256 = "9c692d43457d0ca480e13e25776f5848c9e749f4c1bf071f45568c8685d6e7ae";
  revision = "6";
  editedCabalFile = "0sv9ig8dmi6dqps84z1k5afqkiw62pw2f6sf7ccxx99rxi5vydw7";
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
