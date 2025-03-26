{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.4.1";
  sha256 = "a94f688309cad9ed3402589ad14425869d9f4f590c5ab034eb18447f4b633756";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
