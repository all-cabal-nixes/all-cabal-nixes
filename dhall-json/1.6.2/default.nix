{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.6.2";
  sha256 = "bf0b0670a50380f92565d4235ca151e475aa2d70df11711995591c048bc09010";
  revision = "1";
  editedCabalFile = "0zljipb4nq0xmdfhqq7vr9c3966mpkd812g4z6xz7ngzrqn41s40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty aeson-yaml base bytestring containers dhall
    exceptions filepath optparse-applicative prettyprinter scientific
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring dhall exceptions
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Convert between Dhall and JSON or YAML";
  license = lib.licenses.bsd3;
}
