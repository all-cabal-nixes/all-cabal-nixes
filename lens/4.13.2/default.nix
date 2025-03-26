{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, distributive, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.13.2";
  sha256 = "814b7b35949cc8a3ad1a35fc39b88fc3b78bbfb339097f3f3438627048155b78";
  revision = "4";
  editedCabalFile = "1jajdxxqm6qyds1j8p74bhbqcpddzb9ykwi93wrxjbzdi9ymwdwc";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base containers hlint HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad comonads-fd containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
