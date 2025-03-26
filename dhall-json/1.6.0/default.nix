{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.6.0";
  sha256 = "058601eed1ffca03a71f03c2e3abd0f83a90ef06c2e0810dc3ddd225eee163b9";
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
