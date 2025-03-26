{ mkDerivation, alex, array, base, bytestring, c2hs
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, dom-lt, erf, extra, fast-arithmetic, filepath, happy
, haskeline, hypergeometric, lib, libffi, microlens, microlens-mtl
, mtl, optparse-applicative, prettyprinter, process, QuickCheck
, split, statistics, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "apple";
  version = "0.2.0.0";
  sha256 = "0868dab87c08f4cb7f85db54b21ef3dc090fd39ccac5479a7baf577a39f6216a";
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
    base bytestring directory fast-arithmetic filepath hypergeometric
    process QuickCheck tasty tasty-hunit tasty-quickcheck temporary
    text
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion erf hypergeometric statistics
  ];
  doHaddock = false;
  description = "Apple array language compiler";
  license = lib.licenses.agpl3Only;
}
