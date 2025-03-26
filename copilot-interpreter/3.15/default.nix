{ mkDerivation, base, copilot-core, copilot-prettyprinter, lib
, pretty, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "3.15";
  sha256 = "3235663d7d386ca83cb131143d16b6649565e87ec8e0db5baf070ef552591438";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core copilot-prettyprinter pretty QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
