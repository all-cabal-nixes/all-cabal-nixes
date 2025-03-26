{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, QuickCheck
, random, test-framework, test-framework-quickcheck2, transformers
, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.19";
  sha256 = "48bd468bd6fce5dc6c6f348e63625cee89a99830772cc87093b5ac820b7d91c7";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory libBF mtl panic parameterized-utils parsec
    pretty process random transformers what4 xml
  ];
  testHaskellDepends = [
    base copilot-core QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
