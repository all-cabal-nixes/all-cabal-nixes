{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, dhall, either, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-hunit, tasty-silver, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-csv";
  version = "1.0.3";
  sha256 = "79bd28413f725960ffff3d2519960678fe7b686f843645f5b367175464f7d4fa";
  revision = "1";
  editedCabalFile = "0lkqaav7gi958jg9nwgyimqjs5rzwdjgyrk54rfvaq1k5g74d529";
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
