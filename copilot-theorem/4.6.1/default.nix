{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, HUnit, lib, libBF
, mtl, panic, parameterized-utils, pretty, process, QuickCheck
, random, test-framework, test-framework-quickcheck2, transformers
, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.6.1";
  sha256 = "7409ed3881120129ad7033b8802416de51281400e16d98045ba9ea9b32ec97f4";
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
