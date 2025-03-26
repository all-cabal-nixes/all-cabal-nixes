{ mkDerivation, base, bifunctors, checkers, filepath, hedgehog
, lens, lib, mtl, process, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.8";
  sha256 = "6812dc0c30648de63cb3112fb5835072cb48afdad4826d0c20633f66fad75bc0";
  libraryHaskellDepends = [
    base bifunctors filepath lens mtl process semigroupoids semigroups
    transformers
  ];
  testHaskellDepends = [
    base bifunctors checkers hedgehog lens mtl QuickCheck semigroupoids
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}
