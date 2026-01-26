{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, recursion, regex-rure, silently, split, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.1.0.0";
  sha256 = "42f3d981fa1d4db00b6b73316e6a3d1da7f70bd27b47d36a26a70a96e90c0913";
  revision = "1";
  editedCabalFile = "1rn7vw13q711vi8m8avfj91dxz4nwadx7rwgqp3qf6qqjbvw4rql";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    lazy-csv microlens microlens-mtl mtl prettyprinter recursion
    regex-rure split text transformers vector
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
