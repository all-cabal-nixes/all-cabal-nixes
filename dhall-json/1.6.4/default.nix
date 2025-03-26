{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.6.4";
  sha256 = "3f0162949d53e10c23ee11ddfe92a808dc5b18c5a40289015c65baec0450266f";
  revision = "3";
  editedCabalFile = "09yifah6mfy8k1qi5d2fibw62hjnxfcr7fx3wvyf4n16nq1mhshx";
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
