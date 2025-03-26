{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, HUnit, lib, libBF
, mtl, panic, parameterized-utils, parsec, pretty, process
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.3";
  sha256 = "3ea3b00fb9685a0ff06a7d60975d8dcb77e25b45d57688bc34ffc859f6287fa6";
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
