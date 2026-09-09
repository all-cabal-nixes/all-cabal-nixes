{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, extra, fp-ieee
, HUnit, lib, libBF, mtl, panic, parameterized-utils, pretty
, process, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, what4
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.8.1";
  sha256 = "5650e5fbc945cdf7fd6e5eb7ede88d6f6d96aba9330b02a80e1c69b943ca598b";
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
