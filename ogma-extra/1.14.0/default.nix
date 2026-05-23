{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.14.0";
  sha256 = "a34ec0bc6f569407f85729d73a00f5359fa0ab48dfb20f2f69f6aa983b7f81fd";
  libraryHaskellDepends = [
    aeson base bytestring Cabal directory filepath microstache text
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
}
