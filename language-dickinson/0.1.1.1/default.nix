{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, tasty, tasty-golden, tasty-hunit, text
, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "0.1.1.1";
  sha256 = "c7de9a9042a1fd6da84c27aab513cde3b847cc3e725ed1219b52b4562955b661";
  revision = "2";
  editedCabalFile = "0kl271yr2dx0ly4whfnc46zgn3idx2bkcfgkzqhxzddgsk9iq71f";
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
  executableToolDepends = [ cpphs ];
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
