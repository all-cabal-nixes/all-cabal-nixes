{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, either, hspec, lib, text, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.1.0.1";
  sha256 = "cf77415c59e30da8eb623b503a2b419c8f097f93522f23518b7b56962bfa706f";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring either text
    unordered-containers
  ];
  testHaskellDepends = [
    base directory either hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/glabrous";
  description = "A template library";
  license = lib.licenses.bsd3;
}
