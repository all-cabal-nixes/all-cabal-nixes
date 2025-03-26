{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, dhall, either, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-hunit, tasty-silver, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-csv";
  version = "1.0.1";
  sha256 = "9d0ebfa6de03a80e5e8e61ffda4f0dd423f00792c4ff7590a52127d719454001";
  revision = "1";
  editedCabalFile = "1bwsapkmfqcw0hgvpnw3mpsx5q36x1f5dq4dai5wypj0bly3x8k0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava containers dhall either exceptions filepath
    optparse-applicative prettyprinter text unordered-containers vector
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring cassava dhall optparse-applicative
    prettyprinter prettyprinter-ansi-terminal text unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava dhall filepath tasty tasty-hunit
    tasty-silver text unordered-containers vector
  ];
  description = "Convert bidirectionally between Dhall and CSV files";
  license = lib.licenses.bsd3;
}
