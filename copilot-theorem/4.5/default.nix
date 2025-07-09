{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, HUnit, lib, libBF
, mtl, panic, parameterized-utils, parsec, pretty, process
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.5";
  sha256 = "112dec0c033d97682535204e8e28597c27c94c9d8e02a76dfd179e9c52f08c6c";
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
