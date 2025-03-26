{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "0.3.0.0";
  sha256 = "5dd2897c6e821767cd17613f40603719ee5074dc315bcf0337a662ce357ea99a";
  revision = "2";
  editedCabalFile = "1zf63y0ahr96qdmhv21bn0wvdrgi5i1fyqnxvr82brz6i0bxgz9m";
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
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
