{ mkDerivation, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib, mtl
, nats, parallel, primitive, profunctors, QuickCheck, reflection
, semigroupoids, semigroups, simple-reflect, split, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.7.0.1";
  sha256 = "4186ca783a8bf6450be87e2c30c5d3a1f735c52ac0c38db2c01f0da9c93b2dc9";
  revision = "5";
  editedCabalFile = "1sih09izqvql8n5h3sqylwys5dcgsc3az2yv298bx67qa29pzdx5";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers contravariant
    distributive exceptions filepath free ghc-prim hashable mtl
    parallel primitive profunctors reflection semigroupoids semigroups
    split tagged template-haskell text transformers transformers-compat
    unordered-containers vector void
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
