{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "1.0.0.0";
  sha256 = "71fc18f61e931b4efe266d963ef116093d0deb703a39e024eb1fba5d47be53fb";
  revision = "2";
  editedCabalFile = "0b465xv0dlh07i48ysi9lg1jli3mn3y4gjxk1qlayzhihl3zzhid";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath microlens
    microlens-mtl mtl prettyprinter recursion regex-rure split text
    transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq silently
  ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
