{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.0.10";
  sha256 = "6fa11997561e11749de9e7364bdb32a3f70ee35424db23774dbbfb86f4a75864";
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
