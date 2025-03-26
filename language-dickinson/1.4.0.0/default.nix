{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, split, tasty, tasty-golden, tasty-hunit
, template-haskell, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "1.4.0.0";
  sha256 = "8b3a0fcc5d8ffffbcf674f034c9711ba1bda18ec31a9964de868cbbcde1c3e8d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring composition-prelude containers deepseq
    directory filepath microlens microlens-mtl mtl prettyprinter random
    split template-haskell text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskeline
    microlens microlens-mtl mtl optparse-applicative prettyprinter
    random text zstd
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [
    base bytestring filepath pretty-simple prettyprinter tasty
    tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion text
  ];
  doHaddock = false;
  description = "A language for generative literature";
  license = lib.licenses.bsd3;
  mainProgram = "emd";
}
