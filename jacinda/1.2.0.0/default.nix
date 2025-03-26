{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "1.2.0.0";
  sha256 = "65db6db79376b69912110c6269bd262e901c585d4c6f1bc949d234b8605faf87";
  revision = "1";
  editedCabalFile = "03rj2ygqman0ynr9ns7w8z42x5xbvqkxgr2x6skldlipqamj9pb2";
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
