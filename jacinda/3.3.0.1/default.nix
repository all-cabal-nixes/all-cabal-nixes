{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, split, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.3.0.1";
  sha256 = "e55c2f93d0f259712a9488a4be8b7c3e24fd7a94571a06bd5d9d765855599a26";
  revision = "1";
  editedCabalFile = "0p3qsj3sisyw9prgbfbsxcvd44myw2jkbwm4mjqf9yc7nviyvsf9";
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
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "ja";
}
