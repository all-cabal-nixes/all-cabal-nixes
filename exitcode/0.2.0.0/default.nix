{ mkDerivation, base, bifunctors, checkers, filepath, hedgehog
, lens, lib, mtl, process, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.2.0.0";
  sha256 = "92eb6cd3663a61910ffcd13c5dc07e3698bc5163bdb1444be5492241ed527c53";
  libraryHaskellDepends = [
    base bifunctors filepath lens mtl process semigroupoids semigroups
    transformers
  ];
  testHaskellDepends = [
    base bifunctors checkers hedgehog lens mtl QuickCheck semigroupoids
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://gitlab.com/system-f/code/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}
