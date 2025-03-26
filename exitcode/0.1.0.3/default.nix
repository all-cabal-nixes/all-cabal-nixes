{ mkDerivation, base, checkers, hedgehog, lens, lib, mmorph, mtl
, QuickCheck, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.3";
  sha256 = "6a3d02d72022035362a1d7fdae571a5c4e3b15144f1e935dda52c0fb25ec5182";
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
