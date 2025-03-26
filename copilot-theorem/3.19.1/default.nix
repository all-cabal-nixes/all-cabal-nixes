{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, QuickCheck
, random, test-framework, test-framework-quickcheck2, transformers
, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.19.1";
  sha256 = "3027c2077dbd6170bf6d500f2f930d5efb74758286517ecfc58f3d9b03180e63";
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
