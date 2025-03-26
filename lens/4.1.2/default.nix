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
  version = "4.1.2";
  sha256 = "e2b5848cf93b8433c7f48326ecdf0ff45f5e3f973008be43d805ae63173af94a";
  revision = "5";
  editedCabalFile = "1hhx1j73m0k39v96d1vwd22w8ryzg4wmv7wif6m1s6kls4wwap93";
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
