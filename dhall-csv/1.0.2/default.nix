{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, dhall, either, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-hunit, tasty-silver, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-csv";
  version = "1.0.2";
  sha256 = "1711f8387590adbff738f0a7fb9083751ffbadec63ac7d327eebaf46a57ca922";
  revision = "1";
  editedCabalFile = "08zavv7bpb4033imzqmbxpxh51a3srcy58h85k4nmii73xv1iwzg";
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
