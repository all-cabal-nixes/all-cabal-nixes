{ mkDerivation, base, checkers, hedgehog, lens, lib, mmorph, mtl
, QuickCheck, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.1";
  sha256 = "25af70329bd322381dce3627f6ecafba9be484b319932896e6bda5f292d898c0";
  revision = "2";
  editedCabalFile = "0g30lnsl947bsxcw53swl0vv3qg8c7vqf8axpdnhl28mdrxa0ax9";
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
