{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, split, tasty, tasty-golden, tasty-hunit
, template-haskell, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "1.4.1.2";
  sha256 = "b8d6bed028159d406ed13ccd12fcc68ea67b46e39b43790b223adf374ecccb7c";
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
