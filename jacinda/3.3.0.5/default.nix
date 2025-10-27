{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, split, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.3.0.5";
  sha256 = "b7ad47334b1344038381b9b7374f608dd3ab9f50ae5b2af2975e9f965a6d4a57";
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
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
