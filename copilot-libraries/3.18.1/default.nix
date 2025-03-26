{ mkDerivation, base, containers, copilot-interpreter
, copilot-language, copilot-theorem, lib, mtl, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.18.1";
  sha256 = "435fb4160e1fe4f5217a340b3c9998b0cb6885e3a9c02266ae42f35e61671bc1";
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
