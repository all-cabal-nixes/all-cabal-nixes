{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, dhall, either, exceptions, filepath, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-hunit, tasty-silver, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall-csv";
  version = "1.0.4";
  sha256 = "8bf83d43248ece4ea3014c82ad083fd5e55f041b0877c1a0c081962c989cb9ce";
  revision = "2";
  editedCabalFile = "0xd6v9zdwnbxq065sar6nw8zazbzfag0xllcnjip7vb1bdibawbj";
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
