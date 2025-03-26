{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, silently, split, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.2.0.0";
  sha256 = "5cf208be4fadac00cfc9222ef2e2fa319758f46f5058c0ee9c47524b552fa56e";
  revision = "3";
  editedCabalFile = "1hq8yd7ic7536zfv4r8n2ycxp0p06aidlgsa2ri87sk7vhczikrm";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
