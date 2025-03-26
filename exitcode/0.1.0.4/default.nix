{ mkDerivation, base, checkers, hedgehog, lens, lib, mmorph, mtl
, QuickCheck, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.4";
  sha256 = "70fb916f4ac77cefbb9613ea1e06ec496c60fc13925ac4fee065abe2e39501b6";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}
