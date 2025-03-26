{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.0.0.0";
  sha256 = "82c4a738355272c3a7d06cbdc13331095e8284e5f969f6220417c29e059e8411";
  revision = "3";
  editedCabalFile = "1fz5c2bnbai6lv8c0yasfl2i4ais3cd893qxf8lisngy4fr0qjxg";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
