{ mkDerivation, base, copilot-core, copilot-prettyprinter, lib
, pretty, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "3.17";
  sha256 = "c58e4a7dfca6425afc48ed465a44a042d9a4d7da8fc7a80714ad2593ed2590fb";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core copilot-prettyprinter pretty QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
