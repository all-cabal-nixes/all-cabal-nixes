{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, HUnit, lib, libBF
, mtl, panic, parameterized-utils, pretty, process, QuickCheck
, random, test-framework, test-framework-quickcheck2, transformers
, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.6";
  sha256 = "28efad628a931b8158fbc2d7227afb660daf06dd7dec0e323ef8d564dc44955e";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory libBF mtl panic parameterized-utils pretty
    process random transformers what4 xml
  ];
  testHaskellDepends = [
    base copilot-core HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
