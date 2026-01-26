{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, silently, split, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.2.0.1";
  sha256 = "9acadffd7cf5452b0ff2b088b3dcd699b7033d4d24d5a5370e48c6540db5ba34";
  revision = "1";
  editedCabalFile = "1yawg0vb25nkqnr29xprl2pn69jk3vpgzzvz161xid1frpjr9l2k";
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
  testHaskellDepends = [ base bytestring tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion deepseq silently text ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "ja";
}
