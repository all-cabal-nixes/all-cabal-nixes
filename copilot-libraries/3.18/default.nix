{ mkDerivation, base, containers, copilot-interpreter
, copilot-language, copilot-theorem, lib, mtl, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.18";
  sha256 = "daac45337c51b3f1fea5cf34e1ebc93ac0914f1b2a04dc6b889bbd9d0068e3ad";
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
