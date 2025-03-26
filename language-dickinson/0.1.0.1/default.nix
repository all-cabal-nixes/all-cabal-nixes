{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, criterion, deepseq, directory
, filepath, happy, haskeline, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pretty-simple, prettyprinter, random, tasty
, tasty-golden, tasty-hunit, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "0.1.0.1";
  sha256 = "4486d61a60aea45aa46b761aac220eb7ea856abba752d4d586a42eb5dfacc367";
  revision = "3";
  editedCabalFile = "0vph1vcjmsph1q2rvf6d02kng0im34kv6vjqymnl5wqk8s31lr8x";
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
