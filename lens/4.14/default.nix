{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, containers, contravariant, criterion, deepseq
, distributive, exceptions, filepath, free, generic-deriving
, ghc-prim, hashable, hlint, HUnit, kan-extensions, lib, mtl
, parallel, profunctors, QuickCheck, reflection, semigroupoids
, semigroups, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.14";
  sha256 = "70a3cd18ef352950b88d6cac449988b9320704b56dceda80e7de9f2907ee5f4b";
  revision = "3";
  editedCabalFile = "1gdddhgrixln5085syihjyg36p8ywlqi6y0z2pabl84wrsml706f";
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
    base bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
