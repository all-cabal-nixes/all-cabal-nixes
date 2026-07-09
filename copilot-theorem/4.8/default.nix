{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, extra, fp-ieee
, HUnit, lib, libBF, mtl, panic, parameterized-utils, pretty
, process, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, what4
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.8";
  sha256 = "dc9f3dd5673797460b4c22e7f61714509ef764ebf12714713ee9a94e0b149934";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory extra fp-ieee libBF mtl panic
    parameterized-utils pretty process random transformers what4
  ];
  testHaskellDepends = [
    base copilot-core HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
