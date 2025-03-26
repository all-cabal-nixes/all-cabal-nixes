{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.5";
  sha256 = "5de134dd0ca570b8c56c5e825bc05dc768bc89388e54a8a97b567255114716c2";
  libraryHaskellDepends = [
    aeson base directory filepath scientific text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck scientific text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
