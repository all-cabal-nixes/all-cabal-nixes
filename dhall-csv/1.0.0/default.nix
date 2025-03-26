{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, dhall, either, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-hunit, tasty-silver, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-csv";
  version = "1.0.0";
  sha256 = "b0cac21464ef21852d78ecfa78fafa4568ca22cb5bef50e7f40030822b08e3b5";
  revision = "1";
  editedCabalFile = "06mya0h8kw8609chxrbkq24gi7yk3fviz2q6balyv5gp3wivzzvg";
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
