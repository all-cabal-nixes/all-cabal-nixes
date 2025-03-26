{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, QuickCheck
, random, test-framework, test-framework-quickcheck2, transformers
, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.0";
  sha256 = "a34795c82a02825f1f9d51eec2c41fa2a9fa4244da8744d0764c6873f8cb3191";
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
