{ mkDerivation, base, copilot-core, copilot-prettyprinter, lib
, pretty, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "3.20";
  sha256 = "a9470acb5ffc5731b871aa3aa5b86720504b3554b9ca3cbe0d7670e8e0cb9d86";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core copilot-prettyprinter pretty QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
