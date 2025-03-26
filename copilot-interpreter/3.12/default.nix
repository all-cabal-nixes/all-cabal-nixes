{ mkDerivation, base, copilot-core, copilot-prettyprinter, lib
, pretty, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "3.12";
  sha256 = "399ff10713d77ed43e42c95b8cea54e6a20c095dd680e9ad113fe1d32e551680";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core copilot-prettyprinter pretty QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
