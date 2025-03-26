{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, silently, split, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.1.1.1";
  sha256 = "81b6ee4757300fc052bcd1fe796cc351596a394eec34bbd528c11fdc41d47a49";
  revision = "2";
  editedCabalFile = "0h4a7r3m801sbyh86cgsj4j8nnhwzppz1jirf3hrgka9782351rq";
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
