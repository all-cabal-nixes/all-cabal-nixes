{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.0.1.0";
  sha256 = "8e3147c5ce63d82ade656c71a9e8adfaf5f895be29796c944faf6d9960d71f68";
  revision = "3";
  editedCabalFile = "0i3aig7ygk00qcjxg75zi48k8lfhj35kr6sg288p3z9qnhrdx5zf";
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
