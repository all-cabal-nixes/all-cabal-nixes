{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhall, exceptions, lib, optparse-applicative, scientific, tasty
, tasty-hunit, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.8";
  sha256 = "edfd0f1cac49047f75f3096716ed961998df4bc9ce3661f6e8b0ba9ce0f3b168";
  revision = "1";
  editedCabalFile = "04gbbjns1vgafvc10zx4vrk130kww0a6c4lcqcmapa8yi7vz9670";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers dhall exceptions
    optparse-applicative scientific text unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
