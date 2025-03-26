{ mkDerivation, base, checkers, hedgehog, lens, lib, mmorph, mtl
, QuickCheck, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.2";
  sha256 = "7eb8ae8a021dc05075afc9565ad145ece3007622406a5f10f7718a92562c75f0";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}
