{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, directory, distributive, doctest, exceptions, filepath
, free, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, nats, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.12.2";
  sha256 = "f4a30a3ab3380e7d240efe2161d5d4ee2e20cc3296dea99140e8a20bd00f2ddd";
  revision = "4";
  editedCabalFile = "1yad9qhhc46rd5rip9cg0rsmpcyx2l3f6i4yc24c9vnd1ad71alm";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad comonads-fd containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
