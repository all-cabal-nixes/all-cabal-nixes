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
  version = "4.3";
  sha256 = "1e63f70f9a9e7fac6314f4dc7844a246844becf5abd372077db54a3c37707a73";
  revision = "6";
  editedCabalFile = "069ybp4qlymdapw598s04vjzc7gm5bgaqlj46mba2fcz56v0ip6y";
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
