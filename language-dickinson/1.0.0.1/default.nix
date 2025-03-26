{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, tasty, tasty-golden, tasty-hunit
, template-haskell, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "1.0.0.1";
  sha256 = "09db85ee8b90d2c8e17ecb8300c3cd5f1bf06f321a4706a12e9c0c3a762572d7";
  revision = "2";
  editedCabalFile = "1s8982cri61awimrr4035v6wi7ia6706yjzy1fmvsyamjx846yqj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring composition-prelude containers deepseq
    directory filepath microlens microlens-mtl mtl prettyprinter random
    template-haskell text transformers
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
