{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.15.0";
  sha256 = "90dcd351c0f83d8bb2f23ac30778c6cd2d874367a0a07cdde7b83c906c33fc72";
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
