{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, HUnit, lib, libBF
, mtl, panic, parameterized-utils, parsec, pretty, process
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.4";
  sha256 = "b0b19960b8be45cd22e8c6c35de87733276039d0f6605c09eb890f74ac4d2b6c";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory libBF mtl panic parameterized-utils parsec
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
