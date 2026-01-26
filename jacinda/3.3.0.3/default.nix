{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, dlist, filepath, happy, lazy-csv
, lib, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, split, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.3.0.3";
  sha256 = "515e5d3cdb0bd84d946acd9c7386cd213ccbfb3b7d00631fe835defb858f76e4";
  revision = "1";
  editedCabalFile = "1h4hqvv8bwbksgzmz77q0a3zdv3hwb5z01i748kzcqp2015fs6dp";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory dlist filepath
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
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "ja";
}
