{ mkDerivation, base, copilot-core, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-interpreter";
  version = "3.11";
  sha256 = "e68f41b01b214abfb115ec4aa432f7281613ba851d8b428188cacb0f0763caf0";
  libraryHaskellDepends = [ base copilot-core pretty ];
  testHaskellDepends = [
    base copilot-core pretty QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Interpreter for Copilot";
  license = lib.licenses.bsd3;
}
