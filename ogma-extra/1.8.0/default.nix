{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.8.0";
  sha256 = "244fcd76a1513cb21d1aa5cf814e7b7b988709c5b696ebfc16b50a5936c6e8cc";
  libraryHaskellDepends = [
    aeson base bytestring Cabal directory filepath microstache text
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
