{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, indexed-traversable, lib
, mono-traversable, random, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.2.0";
  sha256 = "b483c0a2359209d330b6a5599c3e73310f494c3db4b800fd4876cdd90ad0bf8b";
  revision = "4";
  editedCabalFile = "19q3if5qyp6ph8ld4sps8lvplpbjyqa259a9lvzqhygaik2wdfw2";
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
