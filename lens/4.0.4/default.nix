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
  version = "4.0.4";
  sha256 = "0d5e06404b93f1ac3164bdacc18eb2b957d4cb6b29778c4777ed4aa70028aa93";
  revision = "5";
  editedCabalFile = "1hr4z2h7grvxdg8ij9g635269xq07piljgjyfh09jwpqc7726gl6";
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
