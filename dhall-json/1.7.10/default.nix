{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, lens-family-core, lib, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-hunit
, tasty-silver, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.7.10";
  sha256 = "e15cd486b287ed281cd56da8d0603bb70dbfa33f2b3e107682d82935dad3f785";
  revision = "1";
  editedCabalFile = "1dhs90y4jn2ipc1x0srd3a5qrgh0pj0laqd7mmqgwr3l9f0p19g6";
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
