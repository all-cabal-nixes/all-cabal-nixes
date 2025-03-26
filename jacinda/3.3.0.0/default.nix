{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, split, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.3.0.0";
  sha256 = "01d2a579f72d52e0d43f29f7fb0e361493e968dd795e4fe00d5faa407792f06c";
  revision = "1";
  editedCabalFile = "190h27vd7zxwj4406b36shinqigc3nbgp5sshmgmpgk803a4nlzk";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    lazy-csv microlens microlens-mtl mtl prettyprinter regex-rure split
    text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base directory optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
