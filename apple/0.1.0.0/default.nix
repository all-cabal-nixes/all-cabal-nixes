{ mkDerivation, alex, array, base, bytestring, c2hs
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, dom-lt, erf, extra, filepath, happy, haskeline
, hypergeometric, lib, libffi, microlens, microlens-mtl, mtl
, optparse-applicative, prettyprinter, process, QuickCheck, split
, statistics, tasty, tasty-hunit, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "apple";
  version = "0.1.0.0";
  sha256 = "c20804fb3a50267639e674fa110d9a1ef22d76da19d1bff7e25a9118f0e0b90b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition-prelude containers deepseq dom-lt
    extra microlens microlens-mtl mtl prettyprinter process split
    temporary text transformers unix
  ];
  libraryToolDepends = [ alex c2hs happy ];
  executableHaskellDepends = [
    base bytestring containers criterion directory extra filepath
    haskeline libffi mtl optparse-applicative prettyprinter QuickCheck
    split text transformers
  ];
  testHaskellDepends = [
    base bytestring directory filepath hypergeometric process tasty
    tasty-hunit temporary text
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion erf hypergeometric statistics
  ];
  doHaddock = false;
  description = "Apple array language compiler";
  license = lib.licenses.agpl3Only;
}
