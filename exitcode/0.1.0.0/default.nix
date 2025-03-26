{ mkDerivation, base, checkers, lens, lib, mtl, QuickCheck
, semigroupoids, semigroups, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.0";
  sha256 = "c391617dfdb14283fff1495be4f12a20f989de65d70b7d0ac3c7acfa560d6b5a";
  revision = "1";
  editedCabalFile = "077gibwagbkr07lgj8gy2bziam9zb320ry6z889zkqpg74fskbi1";
  libraryHaskellDepends = [
    base lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  homepage = "https://github.com/qfpl/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}
