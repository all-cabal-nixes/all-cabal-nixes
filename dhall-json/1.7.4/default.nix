{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, lens-family-core, lib, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-hunit
, tasty-silver, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.7.4";
  sha256 = "c98e13cd6c4cda015bdbbf28b6d64c3f559b149e314577f6db315cb5f9d9f4e3";
  revision = "1";
  editedCabalFile = "0njh1c7c4dcm5ya4w79mf11m5v9gnacyd7lrz7j4ipk4wdgwinvi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty aeson-yaml base bytestring containers dhall
    exceptions filepath lens-family-core optparse-applicative
    prettyprinter scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring dhall exceptions
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit tasty-silver text
  ];
  description = "Convert between Dhall and JSON or YAML";
  license = lib.licenses.bsd3;
}
