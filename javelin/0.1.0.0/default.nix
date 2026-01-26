{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, ieee754, indexed-traversable
, lib, mono-traversable, random, statistics, tasty, tasty-hedgehog
, tasty-hspec, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.0.0";
  sha256 = "5e44f47ab393cab35f85ec594e311d6dcc65be9aa1b800a43d2d0a92a0063d79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq foldl indexed-traversable vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base csv ];
  testHaskellDepends = [
    base containers foldl hedgehog HUnit ieee754 statistics tasty
    tasty-hedgehog tasty-hspec tasty-hunit vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq directory foldl mono-traversable
    random vector
  ];
  description = "Labeled one-dimensional arrays";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bench-report";
}
