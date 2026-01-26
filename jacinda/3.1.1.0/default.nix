{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, silently, split, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.1.1.0";
  sha256 = "86cb2dec6c382bf019f9412c4e22819c81d11336655a0a32005bab7892c9cc9c";
  revision = "1";
  editedCabalFile = "0qgg8fapw3j8iqg331pfacjil1d8sb270nnjrrf7fisx7jbx7aq2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    lazy-csv microlens microlens-mtl mtl prettyprinter regex-rure split
    text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion deepseq silently text ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "ja";
}
