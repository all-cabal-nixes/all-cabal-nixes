{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-applicative, tasty, tasty-hunit, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.6";
  sha256 = "9989a705a780ccc8b40f242e5dcb8949ade590a0180ae9559bffa25d829d2838";
  revision = "1";
  editedCabalFile = "1x6dgsqcgd8mvqwqq53aj8xgnfin6c66wn8vc7ikxiy0gilp686x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-applicative text
    vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
