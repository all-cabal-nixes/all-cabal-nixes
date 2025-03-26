{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, lens-family-core, lib, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-hunit
, tasty-silver, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.7.5";
  sha256 = "3e1aeed7d3cd58ee3c220e724ca1f6128464a204d45fff225b4a70363bbaf3ba";
  revision = "2";
  editedCabalFile = "0181ma0qzkcfg4g5fcyivmjfn542m9cmq74r6hxilfjvfzhk7fqw";
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
