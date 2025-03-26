{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "2.0.1.0";
  sha256 = "7c38d31d95262e48cb1bf89e54bf009bd849f94b3729eca0ceb736598d54b779";
  revision = "1";
  editedCabalFile = "0sr941jsppm1c1biqkdi24had2vxkjparjrid8yabjm1h7k45jnj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath microlens
    microlens-mtl mtl prettyprinter recursion regex-rure split text
    transformers vector
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
