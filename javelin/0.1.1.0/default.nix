{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, indexed-traversable, lib
, mono-traversable, random, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.1.0";
  sha256 = "2e8ebbb69735157122c6c87a2bf10e977656c32f69a67d066e5e2019da3c73d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq foldl indexed-traversable vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base csv ];
  testHaskellDepends = [
    base containers foldl hedgehog HUnit tasty tasty-hedgehog
    tasty-hspec tasty-hunit vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq directory foldl mono-traversable
    random vector
  ];
  description = "Labeled one-dimensional arrays";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bench-report";
}
