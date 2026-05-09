{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, fp-ieee, HUnit
, lib, libBF, mtl, panic, parameterized-utils, pretty, process
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.7.1";
  sha256 = "65988d9dd4bf4c05bdec614b35e9028e4ba93153bf7c46f96abdd64f2327e10e";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory fp-ieee libBF mtl panic parameterized-utils
    pretty process random transformers what4 xml
  ];
  testHaskellDepends = [
    base copilot-core HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
