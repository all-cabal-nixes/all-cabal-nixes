{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.4.0";
  sha256 = "400eadf271cc046f9cccf125a11ae132269b1686464dbfbb93696988e0ede9d1";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
