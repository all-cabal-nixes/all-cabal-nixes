{ mkDerivation, base, containers, copilot-interpreter
, copilot-language, copilot-theorem, lib, mtl, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "4.3";
  sha256 = "955e040cc9ea25cf19e82c14c94f675091c82105b60c3dcd6eebf78cbf396afa";
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
