{ mkDerivation, base, containers, copilot-interpreter
, copilot-language, copilot-theorem, lib, mtl, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "4.1";
  sha256 = "0d2a1a0c22b3a5fd449278976dd6727029fcf04aa1d2d09617060381dfd46f13";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  testHaskellDepends = [
    base copilot-interpreter copilot-language copilot-theorem
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
