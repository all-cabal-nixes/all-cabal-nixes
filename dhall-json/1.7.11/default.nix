{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, lens-family-core, lib, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-hunit
, tasty-silver, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.7.11";
  sha256 = "26c2acf33bfc597f4d2ac333a431180c9929d7a9b4ef7cf70c4bd45eba65ef28";
  revision = "1";
  editedCabalFile = "0m5sngc1j7jagn95qmjz7gpw2jgqnnafgr6nwd506q8z2jg2a3my";
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
