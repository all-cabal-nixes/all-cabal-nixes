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
  version = "4.2";
  sha256 = "5cdcdb711aabca09fd9fe28da8b56382ec9bebd036c42ec1118f9f3515ca102b";
  revision = "5";
  editedCabalFile = "0khswsakswwqh3y9zpc34r9yhz62vraymqa1ig59mfv8siwd8mw7";
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
