{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.0.9";
  sha256 = "2de0cbb2d030094435dc71884bafb190dc6c809456ee69c01d66344f8f2ae591";
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
