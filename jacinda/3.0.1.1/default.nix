{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.0.1.1";
  sha256 = "a3bd8807916cf2571184897311e84599dcbfcd41e8612e128573d43e68a863c2";
  revision = "3";
  editedCabalFile = "02xsa3cz8dhh8wrfrpp2iz7b42m0zry2nlbv750y9yn5yky9d1df";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    microlens microlens-mtl mtl prettyprinter recursion regex-rure
    split text transformers vector
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
