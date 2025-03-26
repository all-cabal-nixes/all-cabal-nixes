{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.5.0";
  sha256 = "b16d0515b8ffe32d9821fccb9767920e51938ccd2801892bdd5ce2ef3e39c816";
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
