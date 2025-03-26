{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.3.0";
  sha256 = "490c556a972cfdab063a116ab046c1eb032b3c38e775fca71c6903101fc376df";
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
