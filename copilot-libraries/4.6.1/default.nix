{ mkDerivation, base, containers, copilot-interpreter
, copilot-language, copilot-theorem, lib, mtl, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "4.6.1";
  sha256 = "6ab8639627cf8a9f27e226faf6fdec6d87b6f2af95f8b279522fdede59129255";
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
