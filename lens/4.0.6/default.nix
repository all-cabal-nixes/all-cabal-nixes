{ mkDerivation, aeson, array, base, base-orphans, bifunctors
, bytestring, comonad, comonads-fd, constraints, containers
, contravariant, criterion, deepseq, directory, distributive
, doctest, exceptions, filepath, generic-deriving, ghc-prim
, hashable, hlint, HUnit, lib, mtl, nats, parallel, primitive
, profunctors, QuickCheck, reflection, scientific, semigroupoids
, semigroups, simple-reflect, split, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, utf8-string, vector, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.0.6";
  sha256 = "e0c92f977762a61372967db63894c27bc0cef09af10c259d9d8ca0d356b0d1d0";
  revision = "4";
  editedCabalFile = "19lmsn4zp8sx3bnj1amlym7rryhvfyp5syhja4kkq1hgii2wv0db";
  libraryHaskellDepends = [
    aeson array base base-orphans bifunctors bytestring comonad
    constraints containers contravariant distributive exceptions
    filepath ghc-prim hashable mtl parallel primitive profunctors
    reflection scientific semigroupoids semigroups split tagged
    template-haskell text transformers transformers-compat
    unordered-containers utf8-string vector void zlib
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
