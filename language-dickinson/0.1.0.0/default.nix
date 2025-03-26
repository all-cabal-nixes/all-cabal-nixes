{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, criterion, deepseq, directory
, filepath, happy, haskeline, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pretty-simple, prettyprinter, random, tasty
, tasty-golden, tasty-hunit, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "0.1.0.0";
  sha256 = "1c6fcfa1ab4bf61c562553a9cac9f56e0cc1a7b73cac678b1bec014b2b22092b";
  revision = "2";
  editedCabalFile = "0w91413rk2fc4n542kja9xsckgg72j62w96d29yp1x7f5yfhaizd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring composition-prelude containers deepseq
    directory filepath microlens microlens-mtl mtl prettyprinter random
    text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskeline
    microlens microlens-mtl mtl optparse-applicative prettyprinter
    random text zstd
  ];
  testHaskellDepends = [
    base bytestring filepath pretty-simple prettyprinter tasty
    tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base binary bytestring criterion ];
  doHaddock = false;
  description = "A language for generative literature";
  license = lib.licenses.bsd3;
  mainProgram = "emd";
}
