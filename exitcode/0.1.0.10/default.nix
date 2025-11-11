{ mkDerivation, base, bifunctors, checkers, filepath, hedgehog
, lens, lib, mtl, process, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.10";
  sha256 = "6d0d6e024e518188034016b48edf46dc9ed7a548ea0cdd0c06259ddddd1bb670";
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
