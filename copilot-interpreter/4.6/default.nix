{ mkDerivation, base, copilot-core, copilot-prettyprinter, lib
, pretty, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "4.6";
  sha256 = "6441269157f5e6ddfb41d741ef1e40c53dc03256297bae3bd6ba9e6f76cef2ee";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core copilot-prettyprinter pretty QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
