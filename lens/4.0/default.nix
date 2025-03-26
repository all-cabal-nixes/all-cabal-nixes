{ mkDerivation, aeson, array, base, base-orphans, bifunctors
, bytestring, comonad, comonads-fd, constraints, containers
, contravariant, cpphs, criterion, deepseq, directory, distributive
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
  version = "4.0";
  sha256 = "41d1bac6f60205f2373ab6bb27cef89a905cbaee52814ac3f155cc202d5f37d7";
  revision = "7";
  editedCabalFile = "0kq8q6w5f2p6l81k38y70s612609py166mz8hw9hc7hzkblfgnww";
  libraryHaskellDepends = [
    aeson array base base-orphans bifunctors bytestring comonad
    constraints containers contravariant distributive exceptions
    filepath ghc-prim hashable mtl parallel primitive profunctors
    reflection scientific semigroupoids semigroups split tagged
    template-haskell text transformers transformers-compat
    unordered-containers utf8-string vector void zlib
  ];
  libraryToolDepends = [ cpphs ];
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
