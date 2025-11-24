{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.11.0";
  sha256 = "b71233eb1bb56ce240ba5a9c51459f7f740f57c896e106b1bddc719e3fd9e9ab";
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
