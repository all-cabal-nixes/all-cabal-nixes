{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, indexed-traversable, lib
, mono-traversable, random, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.4.0";
  sha256 = "60a7e85a1e532a7584a1004428479dbc930a3fa8e78429eb80705e6473866ad6";
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
