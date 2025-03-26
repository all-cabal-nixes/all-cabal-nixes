{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, recursion, regex-rure, silently, split, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.1.0.1";
  sha256 = "92c6df423d8f09a4a39689ac71f3f31ff240f2345ed13569d4cce2f89a917534";
  revision = "1";
  editedCabalFile = "1b9dxrklmi789k5148587ii9bmzxb2rn95338wsccf579npg6a42";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
