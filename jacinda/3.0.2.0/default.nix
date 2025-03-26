{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lib, microlens
, microlens-mtl, mtl, optparse-applicative, prettyprinter
, recursion, regex-rure, silently, split, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.0.2.0";
  sha256 = "3c715f27daaf3ff7f0dbe19a4c5eaa6e7ce6290f1285d1a3f3daf4f70232282c";
  revision = "3";
  editedCabalFile = "0mclyqz8phkxckvb9fw8z8whv2wymip1ydqf19f6zrjnxdi2yxn9";
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
